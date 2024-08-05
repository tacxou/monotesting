FROM mono:latest

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
    libc6 \
    libgcc1 \
    libgssapi-krb5-2 \
    libicu63 \
    libssl1.1 \
    libstdc++6 \
    zlib1g \
    libgdiplus \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*