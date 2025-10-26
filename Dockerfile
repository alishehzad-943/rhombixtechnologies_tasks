# Use official Nginx base image
FROM nginx:latest

# Copy your website code to Nginx default folder
COPY index.html /usr/share/nginx/html/index.html

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
