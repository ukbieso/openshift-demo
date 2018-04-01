#!/bin/sh

set -e -x

cd java-test
   mvn sonar:sonar
