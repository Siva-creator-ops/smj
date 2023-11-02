# Use a base image with the required environment (e.g., Java)
FROM openjdk:11

# Set the working directory in the container
WORKDIR /app

# Copy the generated artifacts into the container
COPY Package/*.jar /app/

# Define the command to execute your application
CMD ["java", "-jar", "gs-maven.jar" , "myapp.jar"]