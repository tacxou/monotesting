FROM mono:latest

RUN sudo apt-get update \
    && sudo apt-get install -y --no-install-recommends \
    libc6 \
    libgcc1 \
    libgssapi-krb5-2 \
    libicu63 \
    libssl1.1 \
    libstdc++6 \
    zlib1g \
    libgdiplus