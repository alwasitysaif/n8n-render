# Use official n8n image
FROM n8nio/n8n:latest

# Expose n8n port
EXPOSE 5678

# Set environment variables
ENV NODE_ENV=production
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=Kainisthebest@1979
ENV N8N_ENCRYPTION_KEY=emTJQpAymqzrdcPSKJD6vkunXq5ElC0r
ENV WEBHOOK_URL=https://<your-koyeb-app-url>
ENV GENERIC_TIMEZONE=Europe/Bucharest

# Start n8n
CMD ["n8n", "start"]
