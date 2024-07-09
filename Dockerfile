# Use a base image with C++ development environment
FROM gcc:latest

# Set the working directory in the container
WORKDIR /app

# Copy the source code into the container
COPY . .

# Compile the C++ code
RUN g++ -o add_numbers add_numbers.cpp

# Command to run the application
CMD ["./add_numbers"]
