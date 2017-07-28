FROM my-ubuntu
COPY target/git-openShift-0.0.1-SNAPSHOT.jar git-openShift-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar","git-openShift-0.0.1-SNAPSHOT.jar"]