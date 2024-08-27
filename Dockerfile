FROM openjdk:8
WORKDIR /app
COPY target/courses-api-0.0.1-SNAPSHOT.jar /app/
EXPOSE 8080
CMD ["java", "-jar", "courses-api-0.0.1-SNAPSHOT.jar"]