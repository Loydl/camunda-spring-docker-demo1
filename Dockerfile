FROM openjdk:8u191-jdk-alpine
COPY ./target/cwp-mabritec.jar .
CMD java -jar ./cwp-mabritec.jar

# docker build .
# docker run docker run -p 8080:8080 <image_name>