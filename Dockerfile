# This is a comment

# Use a lightweight debian os
# as the base image
FROM debian:stable-slim

COPY docker_test /bin/docker_test

ENV PORT=8991

CMD ["/bin/docker_test"]
