FROM n8nio/n8n:latest

EXPOSE 5678

ENV NODE_ENV=production
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=Kainisthebest@1979
ENV N8N_ENCRYPTION_KEY=59d9Xx9hsf097sfh789d7dsh9f
ENV GENERIC_TIMEZONE=Europe/Bucharest
ENV WEBHOOK_URL=https://n8n-render-wandering-meadow-8717.fly.dev/

# Use tini as init system to properly handle signals
ENTRYPOINT ["tini", "--"]

# Correct command to start n8n
CMD ["n8n", "start"]
