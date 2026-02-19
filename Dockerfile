# Use official Piston API image
FROM ghcr.io/engineer-man/piston:latest

# Expose the port Render will use
EXPOSE 8080

# Use Render's PORT env
ENV PORT 8080

# Start the API
CMD ["piston-api"]
