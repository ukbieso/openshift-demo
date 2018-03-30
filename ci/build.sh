#!/bin/sh

set -e -x

cd java-test
   mvn  clean package
cd ..

cp java-test/target/git-openShift-0.0.1-SNAPSHOT.jar build-output/.
