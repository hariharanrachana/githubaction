# Use a base Python image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy all files from the repository to the container
COPY . .

# Run the Python script (remove "entrypoint.txt" if not needed)
CMD ["python", "app.py"]
