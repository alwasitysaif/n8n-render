FROM n8nio/n8n:latest

ENV NODE_ENV=production
ENV N8N_PROTOCOL=https
ENV WEBHOOK_URL=https://n8n-padel.onrender.com/
ENV GENERIC_TIMEZONE=Europe/Bucharest

# Use Render's dynamic port
CMD ["sh", "-c", "n8n start --port $PORT"]
