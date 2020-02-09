#!/bin/bash
echo "enter app name.."
read -p 'App Name: ' AppName
mvn archetype:generate -DgroupId=com.bglynch -DartifactId=$AppName -DarchetypeArtifactId=maven-archetype-quickstart -DarchetypeVersion=1.4 -DinteractiveMode=false