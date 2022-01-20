FROM openjdk:17
EXPOSE 8080
ADD target/Diploma-0.0.1-SNAPSHOT.jar diploma.jar
ENTRYPOINT ["java", "-jar", "/diploma.jar"]