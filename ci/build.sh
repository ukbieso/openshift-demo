#!/bin/sh

set -e -x

cd java-test
   mvn  clean package
cd ..

cp test-java/target/concourse-maven-cf-simple-0.0.1-SNAPSHOT.jar build-output/.
