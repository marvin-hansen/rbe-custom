FROM gcr.io/flame-public/rbe-ubuntu20-04:latest

RUN apt update && apt install -y libstdc++6 libtinfo5 \
    && rm -rf /var/lib/apt/lists/* && apt-get clean