FROM diuis/docker-ubuntu-base:v1.0.0

RUN apt-get update && apt-get install --no-install-recommends -y wget gnupg2 ca-certificates && \
    apt-get autoremove && apt-get clean
