# Use an official base image
FROM alpine:latest

# Add some metadata
LABEL maintainer="Amina"

# Run a command
CMD ["echo", "Hello, Docker!"]
