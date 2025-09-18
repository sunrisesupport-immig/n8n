# Use the official n8n image (already has n8n installed)
FROM n8nio/n8n:latest

# Expose the default port
EXPOSE 5678

# Optional: set environment variables
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=zaeljr
ENV N8N_BASIC_AUTH_PASSWORD=cyberdragon
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678

# Default command is already "n8n", no need to reinstall
