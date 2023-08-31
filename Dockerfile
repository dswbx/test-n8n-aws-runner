# Use the official n8n image as a base
FROM docker.n8n.io/n8nio/n8n

# Set working directory in the container
WORKDIR /data

# Expose port for n8n
EXPOSE 5678

# Command to run on container start
CMD ["n8n", "start"]
