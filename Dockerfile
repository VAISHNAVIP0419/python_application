# Use a lightweight Python image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy project files
COPY . /app

# Install dependencies
RUN pip install --no-cache-dir -r requirement.txt

# Expose port
EXPOSE 5000

# Run the application
CMD ["python", "app.py"]
