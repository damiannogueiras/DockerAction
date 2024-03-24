# Container image
FROM alpine:3.10

# Copy code file from host to container
COPY entreypoint.sh /entreypoint.sh

# Run the code
ENTRYPOINT ["/entreypoint.sh"]

