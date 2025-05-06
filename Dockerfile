# Use the official Nginx image as the base
FROM nginx:latest

# Set working directory
WORKDIR /usr/share/nginx/html

# Copy your HTML files to the Nginx default root directory
COPY index.html /usr/share/nginx/html/

# Copy custom Nginx configuration (optional)
COPY nginx.conf /etc/nginx/sites-enabled/default

# Expose the default Nginx port
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]

