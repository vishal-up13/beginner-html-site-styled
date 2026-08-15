# Use a lightweight web server image
FROM nginx:alpine

# Copy the root folder where your newly edited index.html resides
COPY . /usr/share/nginx/html/

# Expose port 80 inside the container environment
EXPOSE 80
