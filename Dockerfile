# Use the Nginx base image
FROM nginx:latest

# Copy HTML file(s) to Nginx's default directory
COPY index.html /usr/share/nginx/html/index.html

# Expose the default Nginx port
EXPOSE 80
