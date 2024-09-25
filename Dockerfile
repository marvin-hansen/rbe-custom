FROM gcr.io/flame-public/rbe-ubuntu20-04:latest

# Install libpq for Diesel
RUN apt update && apt install -y libstdc++6 libtinfo5

# Clean up
RUN rm -rf /var/lib/apt/lists/* && apt-get clean

# Print the version of GLIBC
RUN ldd --version