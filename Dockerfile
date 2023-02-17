
FROM alpine
LABEL org.opencontainers.image.title="Grafana" \
    org.opencontainers.image.description="Grafana for Sensor Analytics" \
    org.opencontainers.image.vendor="Collabnix Inc" \
    com.docker.desktop.extension.api.version="0.3.3" \
    com.docker.extension.screenshots="" \
    com.docker.extension.detailed-description="" \
    com.docker.extension.publisher-url="" \
    com.docker.extension.additional-urls="" \
    com.docker.extension.changelog=""

COPY docker-compose.yaml .
COPY metadata.json .
COPY docker.svg .
COPY ui ui
