FROM openjdk:8u191-jdk-alpine
COPY ./target/cwp-mabritec.jar .
CMD java -jar ./cwp-mabritec.jar