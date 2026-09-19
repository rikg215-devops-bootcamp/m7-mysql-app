FROM eclipse-temurin:21-jre-alpine

WORKDIR /app

COPY build/libs/docker-exercises-project-1.0-SNAPSHOT.jar app.jar

CMD ["java", "-jar", "app.jar"]