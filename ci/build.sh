#!/bin/sh

set -e -x
cd ../..
#cd java-test
mvn clean package

#cd ..
cp -a java-test/. sonarqube-analysis-input
#sleep 1m
#cp java-test/target/git-openShift-0.0.1-SNAPSHOT.jar build-output/.
