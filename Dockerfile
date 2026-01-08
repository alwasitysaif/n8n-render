# Use the official n8n image
FROM n8nio/n8n:latest

# Expose the port Render will use
EXPOSE 10000

# Environment variables
ENV N8N_PORT=10000
ENV NODE_ENV=production
ENV WEBHOOK_URL=https://n8n-padel.onrender.com/

# Use sh instead of bash (bash isn't in Alpine images)
CMD ["sh", "-c", "n8n start"]
