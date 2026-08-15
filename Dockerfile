# Use a lightweight web server image
FROM nginx:alpine

# Explicitly copy the test-site folder contents where your index.html lives
COPY test-site/ /usr/share/nginx/html/

# Expose port 80 inside the container environment
EXPOSE 80
