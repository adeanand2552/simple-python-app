# Base image
FROM python:3.8

# Set the working directory inside the container
WORKDIR /app

# Copy Everything into the container.
COPY . .

# Install the project dependencies
RUN pip install -r requirements.txt

# Expose the port the Flask application will be listening on
EXPOSE 5000

# Run the Flask application
CMD ["python", "app.py"]
