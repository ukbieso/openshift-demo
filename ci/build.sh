#!/bin/sh

set -e -x

cd java-test
    mvn clean package org.jacoco:jacoco-maven-plugin:prepare-agent package org.sonarsource.scanner.maven:sonar-maven-plugin:3.4.0.905:sonar -Dsonar.analysis.mode= -Dsonar.host.url=http://192.168.10.148:9000 -Dsonar.login=0c670bdfb9fa967ca2e5e23a280e087571474e76 -Dsonar.projectKey=mo.rana.openshift:git-openShift -Dsonar.sources=. -Dsonar.javascript.lcov.reportPaths=/tmp/build/put/build-output/target/sonar/report-task.txt

cd ..
cp -a java-test/. build-output
#cp java-test/target/git-openShift-0.0.1-SNAPSHOT.jar build-output/.
