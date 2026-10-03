# Start with a tiny, pre-configured web server as our base layer
FROM nginx:alpine

# Copy your HTML file from your laptop into the container's default web folder
COPY index.html /usr/share/nginx/html/index.html