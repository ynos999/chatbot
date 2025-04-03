# Use a stable Python version
FROM python:3.10-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Upgrade pip to ensure the latest version
RUN pip install --upgrade pip

# Install system dependencies that might be needed for compiling certain Python packages
RUN apt-get update && apt-get install -y build-essential libpq-dev

# Install the dependencies from requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Expose port 5000 for web access
EXPOSE 5000

# Set environment variable to automatically load the .env file
ENV PYTHONUNBUFFERED=1

# Command to run the application
CMD ["python", "main.py"]
