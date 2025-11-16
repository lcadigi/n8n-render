FROM n8nio/n8n:latest

# Render uses $PORT for routing; n8n must listen on this port
ENV N8N_PORT=${PORT}
ENV N8N_HOST=0.0.0.0

EXPOSE ${PORT}

