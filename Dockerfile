FROM openjdk:8-jdk-slim
COPY "./target/Java-Spring-API.jar" "app.jar"
EXPOSE 8080
ENTRYPOINT ["java","-jar","app.jar"]
