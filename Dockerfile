FROM amazoncorretto:8-alpine-jdk
MAINTAINER baeldung.com
COPY target/spring-boot-rest-example-0.5.0.jar message-server-1.0.0.jar
ENTRYPOINT ["java","-jar","-Dspring.profiles.active=test","/message-server-1.0.0.jar"]