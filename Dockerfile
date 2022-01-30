
# For Java 8, try this
 #FROM openjdk:8-jdk-alpine

# For Java 11, try this
FROM adoptopenjdk/openjdk11:alpine-jre

ADD target/spring-data-jpa-encryption.jar spring-data-jpa-encryption.jar

ENTRYPOINT ["java","-jar","/spring-data-jpa-encryption.jar"]
