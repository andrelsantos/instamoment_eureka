FROM openjdk:11
COPY target/meu-app-1.0.jar /app/meu-app.jar
WORKDIR /app
ENTRYPOINT ["java", "-jar", "meu-app.jar"]