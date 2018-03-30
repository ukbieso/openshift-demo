#!/bin/sh

set -e -x

cd java-test
   mvn sonar:sonar -Dsonar.host.url=http://localhost:9000 -Dsonar.login=e7d9e6c6e5008a8479ae43e9dab78abf70caa824
