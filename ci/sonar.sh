#!/bin/sh

set -e -x
cd java-test
   mvn sonar:sonar \
  -Dsonar.host.url=http://192.168.10.148:9000 \
  -Dsonar.login=0c670bdfb9fa967ca2e5e23a280e087571474e76
