FROM golang:1.18
# this needs to be replaced with file download from external file repo of planton artifact-store
ADD build/planton-linux /usr/local/bin/planton
