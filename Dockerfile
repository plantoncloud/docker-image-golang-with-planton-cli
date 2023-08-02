FROM golang:1.20

ARG PLANTON_CLI_VERSION=v0.0.61

RUN wget https://storage.googleapis.com/planton-cli/$PLANTON_CLI_VERSION/planton-cli-$PLANTON_CLI_VERSION-linux && \
    chmod +x planton-cli-$PLANTON_CLI_VERSION-linux && \
    mv planton-cli-$PLANTON_CLI_VERSION-linux planton && \
    cp planton /usr/local/bin/planton \
