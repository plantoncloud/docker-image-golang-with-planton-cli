FROM golang:1.19

ARG PLANTON_CLI_VERSION=v0.0.31

RUN wget https://storage.googleapis.com/planton-pcs-artifact-file-repo/tool/cli/download/planton-cli-$PLANTON_CLI_VERSION-linux && \
    chmod +x planton-cli-$PLANTON_CLI_VERSION-linux && \
    mv planton-cli-$PLANTON_CLI_VERSION-linux planton && \
    cp planton /usr/local/bin/planton \
