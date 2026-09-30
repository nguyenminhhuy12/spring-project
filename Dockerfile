FROM eclipse-temurin:11-jre

COPY target/git-1.0-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]