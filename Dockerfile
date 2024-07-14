# Use the official Alpine image as a parent image
FROM alpine:latest

# Install necessary packages
RUN apk update && \
    apk add --no-cache bash wget openssh zip
