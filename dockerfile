FROM openjdk:17-jdk-slim

WORKDIR /app

COPY target/my-shop-1.0.jar /app/my-shop-1.0.jar

EXPOSE 1234

ENTRYPOINT ["java", "-jar", "/app/my-shop-1.0.jar"]
