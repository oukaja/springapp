FROM openjdk:8
ADD target/app.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar","app.jar"]