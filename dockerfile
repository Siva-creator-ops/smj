# Use a base image with the required environment (e.g., Java)
FROM openjdk:11

# Set the working directory in the container
WORKDIR /target

# Copy the generated artifacts into the container
COPY target/*.jar /

# Define the command to execute your application
CMD ["java", "-jar", , "myapp.jar"]
