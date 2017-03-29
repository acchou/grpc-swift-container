FROM swift:3.1

RUN apt-get update && apt-get -q install -y \
    libz-dev \
    unzip \
 && rm -rf /var/lib/apt/lists/*

WORKDIR /workspace

COPY . .


RUN swift build -Xlinker -lz
