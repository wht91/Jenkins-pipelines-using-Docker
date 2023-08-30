# Use the official Nginx base image
FROM nginx:latest

# Copy custom configuration files (if needed)
# COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80 to the host
EXPOSE 80

# Command to start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]
