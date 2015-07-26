#!/bin/bash

# Save script's current directory
DIR="$( cd -P "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
#cd "${DIR}" can be handy later

echo "Setting up environment pre-requisites ..." 

#
# Check and install if Brew doesn't exists.
#		
if command -v brew >/dev/null 2>&1; then   
		echo "Homebrew Exists. Updating ..." 
		brew update
    else
    	echo "Homebrew does not exist. Installing ..." 
        /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

#
# Check and install if Git doesn't exists.
#
command -v git >/dev/null 2>&1 || {
	echo "Git does not exist. Installing ..." 
	brew install git
} 

#
# Check and install if Maven doesn't exists.
#
command -v mvn >/dev/null 2>&1 || {
	echo "maven does not exist. Installing ..." 
	brew install maven
} 

#
# Check and install if Boot2Docker doesn't exists.
#
command -v boot2docker >/dev/null 2>&1 || {
	echo "Boot2Docker does not exist. Installing ..." 
	brew install boot2docker
}

#
# Check and install if Docker-Compose doesn't exists.
#
command -v docker-compose >/dev/null 2>&1 || {
	echo "Docker-compose does not exist. Installing ..." 

    curl -L https://github.com/docker/compose/releases/download/1.3.2/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose
    chmod +x /usr/local/bin/docker-compose
    curl -L https://raw.githubusercontent.com/docker/compose/1.1.0/contrib/completion/bash/docker-compose > /etc/bash_completion.d/docker-compose
}