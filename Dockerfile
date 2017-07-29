FROM my-ubuntu
VOLUME /tmp
ADD target/git-openShift-0.0.1-SNAPSHOT.jar git-openShift-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENV JAVA_PTS=“”
ENTRYPOINT [“sh”,”-c”,”java $JAVA_POTS -Djava.security.egd=file:/dev/./urandom -jar /git-openShift-0.0.1-SNAPSHOT.jar"]