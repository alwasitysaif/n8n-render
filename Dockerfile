FROM n8nio/n8n:latest

ENV NODE_ENV=production
ENV N8N_PORT=10000
ENV N8N_PROTOCOL=https
ENV WEBHOOK_URL=https://n8n-padel.onrender.com/

CMD ["n8n", "start", "--port", "10000"]
