# Use official n8n Docker image
FROM n8nio/n8n:latest

# Expose port for Render
EXPOSE 5678

# Set environment variables
ENV NODE_ENV=production
ENV WEBHOOK_URL=https://n8n-padel.onrender.com/
ENV N8N_ENCRYPTION_KEY=b59d9xh95dhf9879fdsh789d78dsh9f

# Start n8n
CMD ["n8n", "start"]
