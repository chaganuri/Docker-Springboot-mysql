FROM openjdk:8
ADD target/Docker-springboot-MySql-1.0.jar Docker-springboot-MySql-1.0.jar
EXPOSE 5001
ENTRYPOINT ["java", "-jar", "Docker-springboot-MySql-1.0.jar"]