#!/bin/bash
CONTAINER_IP='127.0.0.1'

DOCKER_SERVICE='docker'
DOCKER_PORT='2376'

RABBIT_SERVICE='rabbitmq'
RABBIT_PORT='5672'

MYSQL_SERVICE='mysql'
MYSQL_PORT='3306'

MEMCACHED_SERVICE='memcached'
MEMCACHED_PORT='11211'

MONGO_SERVICE='mongo'
MONGO_PORT='27017'

EMULATOR_UI_SERVICE='emulator-ui'
EMULATOR_UI_PORT='8082'

EMULATOR_SOAPAPI_SERVICE='emulator-boost-api'
EMULATOR_SOAPAPI_PORT='8081'
 
services=( "${RABBIT_SERVICE}" "${MYSQL_SERVICE}" "${MEMCACHED_SERVICE}" "${MONGO_SERVICE}" "${EMULATOR_UI_SERVICE}" "${EMULATOR_SOAPAPI_SERVICE}" )
ports=( "${RABBIT_PORT}" "${MYSQL_PORT}" "${MEMCACHED_PORT}" "${MONGO_PORT}" "${EMULATOR_UI_PORT}" "${EMULATOR_SOAPAPI_PORT}" )

echo "Setting up the services ..."

#
# To avoid conflics if any of the services running, we kill them here.
#
for service in "${services[@]}"
	do
		if ps ax | grep -v grep | grep "${service}" > /dev/null 
		then
			echo "${service} service running, shutting it down"
			ps -ef | grep "${service}" | awk '{print $2}' | xargs sudo kill
		fi
done

boot2docker down

#
# Changes virtualbox so the services are available at 127.0.0.1(localhost).
# Stops boot2docker if it is running and add NAT rule to the VBox.
#
# I Wanted to have something like a hashmap where key is the service and value is the port. 
# But associative arrays are only available in bash4 and the bash3 hack is nasty. Unfortunately Mac comes with bash3 by default.
# For now doing this using arrays.
COUNTER=0
while [  $COUNTER -lt ${#services[@]} ]; do
	echo "${services[$COUNTER]}"
	VBoxManage modifyvm "boot2docker-vm" --natpf1 ""${services[$COUNTER]}"-port-5672,tcp,${CONTAINER_IP},"${ports[$COUNTER]}",,"${ports[$COUNTER]}""

    let COUNTER=COUNTER+1 
done

boot2docker init
boot2docker up

$(boot2docker shellinit)

# Doing this at the end with fix the issue with any secure vpn mess up.
echo "Setting Docker host as tcp://${CONTAINER_IP}:${DOCKER_PORT}"

export DOCKER_HOST=tcp://${CONTAINER_IP}:${DOCKER_PORT}

docker-compose up -d



