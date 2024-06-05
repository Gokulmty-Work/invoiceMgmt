FROM openjdk:17-jdk-alpine

# Copy the JAR file into the container
COPY invMgmt.jar /app

# Command to run the application
CMD ["java", "-jar", "invMgmt.jar"]
