FROM openjdk:17-jdk

WORKDIR /app

COPY target/demopipeline-1.0-SNAPSHOT.jar /app/demopipeline.jar

EXPOSE 8080

CMD ["java", "-jar", "demopipeline.jar"]
