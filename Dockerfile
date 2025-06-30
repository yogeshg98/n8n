FROM n8nio/n8n:latest

# Create directory for n8n data
RUN mkdir -p /home/node/.n8n

# Expose port
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]
