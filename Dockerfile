FROM openjdk:18-alpine
COPY ktor-watchy.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app.jar"]q