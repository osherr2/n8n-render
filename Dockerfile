FROM n8nio/n8n

ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=admin123
ENV GENERIC_TIMEZONE="America/Costa_Rica"

EXPOSE 5678

CMD ["n8n"]
