# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy requirements and install them
COPY requirements.txt .
RUN pip install --upgrade pip && pip install -r requirements.txt

# Copy the rest of the application code
COPY . .

# Expose the port the app runs on
EXPOSE 5000

# Define environment variable for Flask
ENV FLASK_APP=app.py

# Run the application
CMD ["python3", "app.py"]
