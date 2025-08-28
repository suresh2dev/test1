# Use an official Nginx image
FROM nginx:alpine

# Copy your HTML file into Nginx default path
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
