# Use a lightweight web server image
FROM nginx:alpine

# Copy all HTML, CSS, and image assets into the default Nginx directory
COPY . /usr/share/nginx/html/

# Expose port 80 inside the container environment
EXPOSE 80
