FROM eclipse-temurin:21

WORKDIR /usr/app

COPY target/docker_project.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
