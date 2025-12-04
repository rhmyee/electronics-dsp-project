# dsp.py - A simple Python script for the Docker container

print("--- DSP Analysis Start: CI/CD Test Successful ---")

# Simulate a simple frequency calculation (e.g., Fourier component)
frequency = 440.0 # A4 note
time_period = 1.0 / frequency 
samples = 100 

print(f"Signal Frequency: {frequency} Hz")
print(f"Time Period: {time_period:.4f} seconds")
print(f"Analysis Complete: {samples} samples processed.")

# Exit code 0 means successful execution
exit(0)
