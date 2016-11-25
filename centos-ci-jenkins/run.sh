#!/bin/bash
#
# Install and run Jenkins Job Builder (JJB) and against ci.centos.org to update
# job definitions for every software collection.

THISDIR=$(dirname ${BASH_SOURCE[0]})

# Generate a virtualenv to install JJB into, in a gitignored dir
if [ ! -d $THISDIR/local ]; then
  if ! type virtualenv >/dev/null 2>&1; then
    echo "python-virtualenv must be installed to run this script"
    exit 1
  fi
  virtualenv $THISDIR/local
fi

source $THISDIR/local/bin/activate

# Install JJB into the venv
if ! pip show jenkins-job-builder >/dev/null 2>&1; then
  echo "Installing jenkins-job-builder into an isolated virtualenv..."
  pip install jenkins-job-builder
fi

# Generate a JJB config file
if [ ! -f $THISDIR/jenkins_jobs.ini ]; then
  cp $THISDIR/jenkins_jobs.ini.template $THISDIR/jenkins_jobs.ini
  echo "jenkins_jobs.ini generated, please edit and add username/password to update ci.centos.org"
  exit 1
fi

# Generate jobs from collection list
OVERRIDE_OS_MAJOR_VERSION=7
cat configuration | while read scl namespace gituser gitproject trigger hub_namespace; do
  yaml=$THISDIR/yaml/jobs/collections/${scl}-${namespace}.yaml
  [ -f $yaml ] || \
    sed "s/%SCL%/${scl}/g; s/%NAMESPACE%/${namespace}/g; s|%GITUSER%|${gituser}|g; s|%GITPROJECT%|${gitproject}|g; s|%TRIGGER%|${trigger}|g; s|%HUB_NAMESPACE%|$hub_namespace|g;" \
      $THISDIR/yaml/jobs/collections/template > $yaml
done

# Pass all other arguments through to JJB
if [ $# -gt 0 ]; then
  action=$1
  shift
  jenkins-jobs --conf $THISDIR/jenkins_jobs.ini $action -r $THISDIR/yaml $*
else
  jenkins-jobs $*
fi

# vim: set ts=2 sw=2 tw=0 :
