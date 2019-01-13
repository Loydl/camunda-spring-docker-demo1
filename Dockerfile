FROM openjdk:8u191-jdk-alpine
WORKDIR /usr/camunda/cwp-mabritec
COPY ./target/cwp-mabritec.jar .
CMD java -jar ./cwp-mabritec.jar