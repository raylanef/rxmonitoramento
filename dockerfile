FROM openjdk:11-jre-slim
COPY rxmonitoramento-grupo5-CLI.jar /app/application.jar

EXPOSE 8080
CMD ["java", "-jar", "/app/application.jar"]