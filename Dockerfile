FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy files to the container
COPY app.py /app/

# Install Flask
RUN pip install flask

# Expose the application port
EXPOSE 3000

# Run the Flask application
CMD ["python", "app.py"]

