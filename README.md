# ATT Onboarding Package
This document aims to facilitate the onboarding process to AT&T related work. There are two ways to setup your environment. One way is to use the provided package which includes a bunch of scripts utilizing bash and docker to setup your environment. And of course there is always the manual way to setup our environment component by component, piece by piece which arguebly has more of a learning value since you will end up with more details to deal with. 

The package you find  here is made of two root scripts which you can run together by executing run-all-tasks.sh or run them individually. 

One of the scripts deal with setting up the development environment and the other one make required services that are needed for working with ATT Marketplace available.

## Environment Setup
This could be used when you have just received your machine or when you are done with a much needed format. env-setup.sh install the following packages if they don't exist:

1. Brew
2. Git
3. Maven
4. Boot2Docker
5. DockerCompose

## Service Setup
This is where all the necessary services get set up using docker and docker-compose. If any of the composed services are already running on the local machine, att-service-setup.sh stops them. It will then add NAT rule to the VBox so the services are available as usual on 127.0.0.1. **docker-compose.yml** can be used to enable/disable any of the services.

All the services necessary to run AppDirect, Att Standalone and Boost Emulator projects are composed in **docker-compose.yml**. These essential services include:

1. Memcached (Used in AppDirect)
2. RabbitMQ (Used in AppDirect)
3. MySql (Used in AppDirect and Standalone). When deployed for the first time, this will give a mysql instance with necessary databases populated by initial data dataset that helps running AppDirect and Standalone together easily. At the time of deployment and if the container already has data, no special instruction is executed and we can access our persisted database same as before shutting it down.
4. MongoDB (Used in Emulator)

Additionally, this package includes additional-services in case an engineer does not need to bother dealing with source code of standalone or emulator and he/she just wants to run them as services and work only with AppDirect platform. 

At the moment emulator jars must be manually copied to the corresponding directories under additional-services until we make them available and fetch them from the artifactory.

