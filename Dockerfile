    # Use a suitable base image (e.g., OpenJDK)
    FROM openjdk:17-jdk-slim

    # Set the working directory inside the container
    WORKDIR /app

    # Copy the JAR file from your GitHub repository into the container
    COPY First.jar /app/First.jar

    # Expose any necessary ports (if your application is a web service)
    EXPOSE 8080

    # Define the command to run your application
    CMD ["java", "-jar", "First.jar"]
