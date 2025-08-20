# Use the official n8n image with specific version
FROM docker.n8n.io/n8nio/n8n:1.107.4

# Expose the default n8n port
EXPOSE 5678

# The n8n image already has the correct entrypoint and command
# No need for health check as the image has one built-in
