# Use the official Piston image
FROM ghcr.io/engineer-man/piston:latest

# Expose port for Render
EXPOSE 8080

# Default command to run API
CMD ["./api"]
