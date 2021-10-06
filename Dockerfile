FROM openjdk:11
EXPOSE 8080
COPY target/helloworld*.jar /helloworld.jar
ENTRYPOINT ["java", "-jar", "/helloworld.jar"]