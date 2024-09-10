FROM gcr.io/flame-public/rbe-ubuntu20-04:latest

RUN apt update && apt install -y build-essential libstdc++6 libtinfo5

# Install libpq for Diesel
RUN  apt install  -y libpq5 libpq-dev libxml2 libxml2-dev

# Clean up
RUN rm -rf /var/lib/apt/lists/* && apt-get clean

# Print the version of GLIBC
RUN ldd --version