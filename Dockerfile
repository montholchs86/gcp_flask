# Use the official Python image from the Docker Hub
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy the Flask app to the container
COPY . /app

# Install Flask
RUN pip install Flask

# Expose the port on which Flask runs
EXPOSE 4000

# Command to run the application
CMD ["python", "app.py"]
