FROM openjdk:8
ADD target/demo-0.0.1.jar demo-0.0.1.jar
EXPOSE 8086
ENTRYPOINT ["java","-jar","demo-0.0.1.jar"]