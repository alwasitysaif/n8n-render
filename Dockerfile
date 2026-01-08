FROM n8nio/n8n:latest

ENV N8N_PORT=10000
ENV NODE_ENV=production

CMD ["n8n", "start"]