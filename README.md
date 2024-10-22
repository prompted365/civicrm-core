![](i/logo_lg.png) Welcome to CiviCRM
=====================================

About
-----

CiviCRM is a constituent relationship management system designed to
meet the needs of advocacy, non-profit and non-governmental groups.
It is an open source project, licensed under GNU AGPL 3, and
coordinated by CiviCRM LLC. The project website is https://civicrm.org/

CiviCRM is released as a module that runs within the Backdrop,
Drupal, Joomla, and WordPress content management systems.


Installation
------------

The download URLs and installation instructions are available on our website:
https://civicrm.org/download

Detailed installation instructions can be found [in our sysadmin guide](https://docs.civicrm.org/sysadmin/en/latest/).

### Docker Setup

To set up CiviCRM using Docker, follow these steps:

1. Install Docker on your system. You can find the installation instructions for your operating system on the [Docker website](https://docs.docker.com/get-docker/).

2. Clone the CiviCRM repository:

   ```sh
   git clone https://github.com/civicrm/civicrm-core.git
   cd civicrm-core
   ```

3. Build and start the Docker containers:

   ```sh
   docker-compose up --build
   ```

4. Access the CiviCRM application in your web browser at `http://localhost:8080`.

5. Follow the on-screen instructions to complete the installation.


Documentation
-------------

Documentation can be found at https://docs.civicrm.org


Support
-------

Answers for users, administrators & integrators:
http://civicrm.stackexchange.com

Paid support available from
https://civicrm.org/providers


Development and Bugs
--------------------

Developers are highly encouraged to join [chat.civicrm.org](https://chat.civicrm.org) and post
questions and ideas in the [Developer Discussion room](https://chat.civicrm.org/civicrm/channels/dev).

Installing the latest developmental code requires some [special steps](https://docs.civicrm.org/dev/en/latest/tools/git/). 

Report all issues to CiviCRM via GitLab: https://lab.civicrm.org/dev/core

### Running the Application using Docker

To run the CiviCRM application using Docker, follow these steps:

1. Start the Docker containers:

   ```sh
   docker-compose up
   ```

2. Access the CiviCRM application in your web browser at `http://localhost:8080`.

3. Follow the on-screen instructions to complete the installation.

