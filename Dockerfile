# Use the official Python image as a base
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the Python script into the container
COPY welcome.py .

# Expose port 8080
EXPOSE 8080

# Run the Python script when the container starts
CMD ["python", "welcome.py"]
