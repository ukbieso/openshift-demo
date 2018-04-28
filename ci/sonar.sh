#!/bin/sh

set -e -x
cd java-test

mvn clean org.jacoco:jacoco-maven-plugin:prepare-agent package org.sonarsource.scanner.maven:sonar-maven-plugin:3.4.0.905:sonar -Dsonar.host.url=http://192.168.10.148:9000 -Dsonar.login=0c670bdfb9fa967ca2e5e23a280e087571474e76
mvn package
cd ..
cp -a java-test/. sonarqube-analysis-input/    
 
