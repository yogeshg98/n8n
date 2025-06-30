FROM n8nio/n8n:latest

# Create the .n8n directory
RUN mkdir -p /home/node/.n8n

# Set the working directory
WORKDIR /home/node

# Use the node user
USER node

# Expose the port
EXPOSE 5678

# Start n8n
#CMD ["n8n", "start"]
