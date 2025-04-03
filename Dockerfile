# Use an official Python runtime as a parent image
FROM python:3.13-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install dependencies from requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Expose port 5000 (optional if your app uses a port)
EXPOSE 5000

# Set environment variable to automatically load the .env file
ENV PYTHONUNBUFFERED=1

# Command to run the application
CMD ["python", "main.py"]
