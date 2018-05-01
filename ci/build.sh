#!/bin/sh

set -e -x

cd java-test
mvn clean package

cd ..
cp -a java-test build-output
#sleep 1m
#cp java-test/target/git-openShift-0.0.1-SNAPSHOT.jar build-output/.
