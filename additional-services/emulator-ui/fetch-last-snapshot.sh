#!/bin/bash

server=ArtifactoryAddress
repo=libs-snapshot-local

# Maven artifact location
name=emulator
jarName=emulator-ui
mavenMetadata=maven-metadata.xml

group=com/appdirect
artifact=$group/$name

path=$server/$repo/$group/$jarName
metaInfoPath=$server/$repo/$artifact

# Our artifactory only keeps one snapshots articats nd always resets to one.
jarPostfix=-1

echo $path
echo $metaInfoPath

version=`curl -s $metaInfoPath/$mavenMetadata | grep "<version>" | sed "s/.*<version>\([^<]*\)<\/version>.*/\1/" | tail -1`


# sed "s/-[^-]*$//" remove everything after last occurance of '-'. 
# This is necessary because while in our artifactory buildNumber increases
build=`curl -s $metaInfoPath/$version/$mavenMetadata | grep '<value>'  | sed "s/.*<value>\([^<]*\)<\/value>.*/\1/" | sed "s/-[^-]*$//"`

jarBuild=$build$jarPostfix

jar=$jarName-$jarBuild.jar
url=$path/$version/$jar

echo $url
curl -o $jarName.jar $url


