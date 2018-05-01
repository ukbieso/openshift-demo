#!/bin/sh

set -e -x

cd java-test
    mvn clean package org.jacoco:jacoco-maven-plugin:prepare-agent org.sonarsource.scanner.maven:sonar-maven-plugin:3.4.0.905:sonar

cd ..
cp -a java-test/. build-output/
#cp java-test/target/git-openShift-0.0.1-SNAPSHOT.jar build-output/.
