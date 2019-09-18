# CI Tests for Container Images Based on Red Hat Software Collections

This directory contains job configuration files, managed through [Jenkins Job
Builder](http://ci.openstack.org/jenkins-job-builder/), to run tests for each
Container Image based on Red Hat Software Collections.

## Images status

   - mariadb CentOS image ![status](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/buildStatus/icon?job=rhscl-images-mariadb-rh-build&badge.svg) [Rebuild the mariadb CentOS image](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-mariadb-rh-build/lastCompletedBuild/rebuild/parameterized)
   - postgresql CentOS image \![status](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-postgresql-rh-build/badge/icon) [Rebuild the postgresql CentOS image](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-postgresql-rh-build/lastCompletedBuild/rebuild/parameterized)
   - mongodb CentOS image \![status](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-mongodb-rh-build/badge/icon) [Rebuild the mongodb CentOS image](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-mongodb-rh-build/lastCompletedBuild/rebuild/parameterized)
   - mysql CentOS image \![status](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-mysql-rh-build/badge/icon) [Rebuild the mysql CentOS image](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-mysql-rh-build/lastCompletedBuild/rebuild/parameterized)
   - ror CentOS image \![status](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-ror-rh-build/badge/icon) [Rebuild the ror CentOS image](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-ror-rh-build/lastCompletedBuild/rebuild/parameterized)
   - devtoolset CentOS image \![status](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-devtoolset-rh-build/badge/icon) [Rebuild the devtoolset CentOS image](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-devtoolset-rh-build/lastCompletedBuild/rebuild/parameterized)
   - thermostat CentOS image \![status](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-thermostat-rh-build/badge/icon) [Rebuild the thermostat CentOS image](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-thermostat-rh-build/lastCompletedBuild/rebuild/parameterized)
   - redis CentOS image \![status](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-redis-rh-build/badge/icon) [Rebuild the redis CentOS image](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-redis-rh-build/lastCompletedBuild/rebuild/parameterized)
   - s2i CentOS image \![status](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-s2i-rh-build/badge/icon) [Rebuild the s2i CentOS image](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-s2i-rh-build/lastCompletedBuild/rebuild/parameterized)
   - httpd CentOS image \![status](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-httpd-rh-build/badge/icon) [Rebuild the httpd CentOS image](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-httpd-rh-build/lastCompletedBuild/rebuild/parameterized)
   - nginx CentOS image \![status](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-nginx-rh-build/badge/icon) [Rebuild the nginx CentOS image](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-nginx-rh-build/lastCompletedBuild/rebuild/parameterized)
   - passenger CentOS image \![status](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-passenger-rh-build/badge/icon) [Rebuild the passenger CentOS image](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-passenger-rh-build/lastCompletedBuild/rebuild/parameterized)
   - varnish CentOS image \![status](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-varnish-rh-build/badge/icon) [Rebuild the varnish CentOS image](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-varnish-rh-build/lastCompletedBuild/rebuild/parameterized)
   - php CentOS image \![status](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-php-rh-build/badge/icon) [Rebuild the php CentOS image](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-php-rh-build/lastCompletedBuild/rebuild/parameterized)
   - python CentOS image \![status](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-python-rh-build/badge/icon) [Rebuild the python CentOS image](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-python-rh-build/lastCompletedBuild/rebuild/parameterized)
   - perl CentOS image \![status](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-perl-rh-build/badge/icon) [Rebuild the perl CentOS image](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-perl-rh-build/lastCompletedBuild/rebuild/parameterized)
   - nodejs CentOS image \![status](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-nodejs-rh-build/badge/icon) [Rebuild the nodejs CentOS image](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-nodejs-rh-build/lastCompletedBuild/rebuild/parameterized)
   - ruby CentOS image \![status](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-ruby-rh-build/badge/icon) [Rebuild the ruby CentOS image](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-ruby-rh-build/lastCompletedBuild/rebuild/parameterized)
   - golang CentOS image \![status](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-golang-rh-build/badge/icon) [Rebuild the golang CentOS image](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-golang-rh-build/lastCompletedBuild/rebuild/parameterized)
   - llvm CentOS image \![status](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-llvm-rh-build/badge/icon) [Rebuild the llvm CentOS image](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-llvm-rh-build/lastCompletedBuild/rebuild/parameterized)
   - cassandra CentOS image \![status](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-cassandra-rh-build/badge/icon) [Rebuild the cassandra CentOS image](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-cassandra-rh-build/lastCompletedBuild/rebuild/parameterized)
   - memcached CentOS image \![status](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-memcached-rh-build/badge/icon) [Rebuild the memcached CentOS image](https://coreservices-jenkins.rhev-ci-vms.eng.rdu2.redhat.com/view/RHSCL%20Images%20Upstream/job/rhscl-images-memcached-rh-build/lastCompletedBuild/rebuild/parameterized)

## Testing environment

Current list of tested images can be found in [Github team
repositories](https://github.com/orgs/sclorg/teams/container-images/repositories)
or in [configuration file](./configuration).

Now tests are run in two Jenkins instances:
* [CentOS CI](https://ci.centos.org/view/SCLo-images/)

  - jobs to test Pull Requests (test CentOS based variants of images)

  - JJB configuration file `jenkins_jobs.ini`

* Non-public Jenkins server (to know more ask hhorak@redhat.com)
  - jobs to test Pull Requests (test RHEL based variants of images)

  - jobs to build CentOS based variants of images on every new commit and
  push them to [Docker Hub](https://hub.docker.com/u/centos/)

  - JJB configuration file `jenkins_jobs_rhscl.ini`

## Pre-requisites

To use scripts in this repository to update jobs in Jenkins you need:

* `virtualenv` command, supplied through the `python-virtualenv` RPM

JJB will be installed into a virtual environment under this directory, so is
safe to run on any system.

## Updating all jobs

The provided script can update the Jenkins jobs over the API by running JJB.

    ./run.sh update

To access Jenkins using JJB you have to provide configuration file. So if
files `jenkins_jobs.ini` and `jenkins_jobs_rhscl.ini` don't exist they are
created from a template. Then add the username/password for access to Jenkins, edit
URL in `jenkins_jobs_rhscl.ini` and then re-run the command.

Note: [SCLo-sig](https://wiki.centos.org/SpecialInterestGroup/SCLo)
credentials for [ci.centos.org](ci.centos.org) can be found in the home
directory on slave01.ci.centos.org.

## Using run.sh

`run.sh` is simple wrapper for jenkins-jobs command. It supports "update",
"test" and "delete" commands. And according specified name prefix of jobs it
selects right configuration file and adds `-r $THISDIR/yaml` to specify path
for commands.

During updating jobs you can select jobs by globbing. For example to update
jobs configured for CentOS CI run

    ./run.sh update SCLo-*

or to update the RHEL related jobs in different jenkins instance run

    ./run.sh update rhscl-*

## Generating jobs

Project files for each Software Collection Docker image in folder
`./yaml/jobs/collections/` can be generated by running `./run.sh`. If project
file for some line in [configuration
file](https://github.com/sclorg/rhscl-container-ci/blob/master/configuration)
does not exist, it is generated by substituting values to
[template](https://github.com/sclorg/rhscl-container-ci/blob/master/yaml/jobs/collections/template).
Each line of this file has format: "name namespace github_org github_project
triggering_project".

By default each project has these three jenkins jobs generated:

* *SCLo-container-{name}-{namespace}*: job which tests content of pull
requests in CentOS7. It requires to run on [CentOS CI
infrastructure](https://ci.centos.org)).

* *rhscl-images-{name}-{namespace}*: job which tests content of pull requests
in RHEL7. This job is *not* configured to use CentOS CI infrastructure and it
requires to run on machine with access to RHEL7 Docker image.

* *rhscl-images-{name}-{namespace}-build*: job which after new commit to
repository builds CentoOS7 based image and pushes it to Docker Hub. This job
is *not* configured to use CentOS CI infrastructure.

**Projects do not have to use all three default jobs. Some files in
`./yaml/jobs/collections/` can be manually created/updated. So be careful when
regenerating all project files.**

## How to add tests for a new image

When a new image is created and we want to add testing of it. Push/move image repository into `https://github.com/sclorg` organization. To enable CI:

1. Create jenkins job - the easiest way is to add a new entry to `./configuration` 
file and run `./run.sh` (missing project files are generated):

    `./run.sh update`

    Then a PR should include `./configuration` and the newly created file
    `./yaml/jobs/collections/<newspec>`.

2. In order to allow testing of the pull-requests, right permissions have be set. Add the **'centos-ci'** user as a collaborator to the repo and add the repository to **'Container images'** github team - both with **write** access.

3. To be able to trigger CentOS CI jobs add webhook for github repository:

    Payload URL : `https://ci.centos.org/ghprbhook/`

    Choose `'Let me select individual events.'` and mark notifications for
    `'Issue comment'` and `'Pull request'`.

4. If the repository is supposed to be maintaned (write/admin permissions) only by people from RedHat, add the repository to **'RedHat maintained'** github team. There is a jenkins job which check permissions for all repositories listed there.
