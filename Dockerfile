# Use an official Python runtime as base image
FROM python:3.9

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container
COPY . /app

# Install the required dependencies
RUN pip install -r requirements.txt

# Expose port 5000 for Flask
EXPOSE 5000

# Define the command to run the application
CMD ["python", "app.py"]
