FROM eclipse-temurin:21

WORKDIR /usr/app

COPY target/docpro45.jar docpro45.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "docpro45.jar"]