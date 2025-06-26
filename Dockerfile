FROM n8nio/n8n:latest

# Set environment variables
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=10000
ENV WEBHOOK_URL=https://your-app-name.onrender.com/
ENV GENERIC_TIMEZONE=UTC

# Create directory for n8n data
RUN mkdir -p /home/node/.n8n

# Expose port
EXPOSE 10000

# Start n8n
CMD ["n8n", "start"]
