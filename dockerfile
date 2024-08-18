# Use a base image with Java 21
FROM openjdk:21-jdk-slim

# Set the working directory
WORKDIR /usr/app

# Copy the JAR file into the container
COPY USA.jar app.jar

# Run the JAR file
CMD ["java", "-jar", "app.jar"]

