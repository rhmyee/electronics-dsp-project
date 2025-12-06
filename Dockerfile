# Use a lightweight Python base image
FROM python:3.10-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the Python script and README into the container's /app folder
COPY dsp.py .
COPY test_dsp.py .
COPY README.md .

# Define the command to run when the container starts
CMD ["python", "dsp.py"]

