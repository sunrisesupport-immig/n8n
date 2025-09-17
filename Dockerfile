# Use the official n8n image
FROM n8nio/n8n:latest

# Set environment variables (optional defaults, override in Render)
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV WEBHOOK_URL=https://your-service-name.onrender.com/

# Expose the port n8n runs on
EXPOSE 5678

# Use the default command from the n8n image
CMD ["n8n"]
