FROM openjdk:8-jdk-alpine

ADD target/eureka-server*.jar /

ENTRYPOINT ["java", "-jar eureka-server*.jar"]