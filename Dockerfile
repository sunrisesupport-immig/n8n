FROM n8nio/n8n:latest
RUN npm install -g n8n

EXPOSE 5678
CMD ["n8n"]
