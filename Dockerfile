FROM openjdk:17-alpine
COPY target/jira-1.0.jar /app.jar
COPY resources /resources
CMD ["java", "-jar", "/app.jar"]