# Use a base image with Java installed
FROM openjdk:17-jdk-slim

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file into the container
COPY invMgmt.jar /app

# Command to run the application
CMD ["java", "-jar", "invMgmt.jar"]
