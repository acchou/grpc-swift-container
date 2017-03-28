FROM swift:latest

RUN apt-get update && apt-get install -y \
    libz-dev \
    unzip \
 && rm -rf /var/lib/apt/lists/*
 
COPY . /tmp/

WORKDIR /tmp

RUN swift build -v
