FROM openjdk:19-jdk
COPY ktor-watchy.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app.jar"]q