# Use the official n8n Docker image
FROM n8nio/n8n:latest

# Expose the default n8n port
EXPOSE 5678

# Environment setup
ENV NODE_ENV=production
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=Kainisthbest@1979
ENV N8N_ENCRYPTION_KEY=b59d9xh95dhf9879fdsh789d78dsh9f
ENV WEBHOOK_URL=https://n8n-render-1.onrender.com/

# Start n8n
CMD ["n8n", "start"]
