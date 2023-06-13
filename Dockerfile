# Use an official Java runtime as the base image
FROM openjdk:8
# Set the working directory in the container
WORKDIR /app
# Copy the application JAR file into the container
COPY ./target/my-application.jar /app/my-application.jar
# Expose the port that the application listens on
EXPOSE 8080
# Set the command to run when the container starts
CMD ["java", "-jar", "/app/my-application.jar"]
