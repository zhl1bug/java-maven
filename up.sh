#!/bin/bash

docker stop java-maven
docker rm java-maven
docker run --name  java-maven -v ~/java/:/www -v ~/docker/maven/conf:/usr/maven/apache-maven-3.6.0/conf -v ~/docker/maven/repo:/opt/repo -d -it owmao/java-maven