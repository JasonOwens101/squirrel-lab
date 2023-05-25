FROM alpine:latest

RUN net user /add patrick
# Set it for subsequent commands
USER patrick

RUN apk add bash
ADD dummy.txt .
