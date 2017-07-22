FROM openjdk:8
COPY target/git-openShift-0.0.1-SNAPSHOT.jar git-openShift-0.0.1-SNAPSHOT.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar","git-openShift-0.0.1-SNAPSHOT.jar"]