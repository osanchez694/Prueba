FROM eclipse-temurin:17
WORKDIR /app
COPY ./target/prueba-1.jar app.jar
EXPOSE 8888
ENTRYPOINT ["java", "-jar", "app.jar"]
