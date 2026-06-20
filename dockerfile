# Use an official lightweight Java image
FROM eclipse-temurin:17-jdk-alpine

# Set the working directory
WORKDIR /app

# Copy the Java source code into the container
COPY Main.java .

# Compile the Java application
RUN javac Main.java

# Run the compiled Java class
CMD ["java", "Main"]
