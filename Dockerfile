<<<<<<< HEAD
# Use the official Python 3.10 slim image (lightweight)
=======
# Use a lightweight Python base image
>>>>>>> ec57b6031d0f09bc83188d8ecb5f0a059d37c412
FROM python:3.10-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the Python script and README into the container's /app folder
COPY dsp.py .
COPY README.md .

# Define the command to run when the container starts
CMD ["python", "dsp.py"]
