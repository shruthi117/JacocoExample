FROM openjdk:19-jdk-alpine3.16

ADD /target/maven-code-coverage.jar app.jar

EXPOSE 80

CMD java - jar app.jar
