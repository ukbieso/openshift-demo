#!/bin/sh

set -e -x

cd java-test
   mvn  clean test
#cd ..

#cp source-code/target/concourse-maven-cf-simple-0.0.1-SNAPSHOT.jar build-output/.
