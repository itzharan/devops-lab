# Base image - Python already installed
FROM python:3.11-slim

# Set working directory inside container
WORKDIR /app

# Copy our app into the container
COPY app.py .

# Tell Docker which port our app uses
EXPOSE 8080

# Command to run when container starts
CMD ["python", "app.py"]