FROM amazoncorretto:11-alpine-jdk
MAINTAINER baeldung.com
COPY target/spring-boot-rest-example-0.5.0.jar message-server-1.0.0.jar
ENTRYPOINT ["java","-jar","/message-server-1.0.0.jar"]