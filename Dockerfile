# Container image
FROM alpine:3.10

# Copy code file from host to container
COPY entrypoint.sh /entrypoint.sh

# Run the code
ENTRYPOINT ["/entrypoint.sh"]

