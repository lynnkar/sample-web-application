# Use the official nginx image as base
FROM nginx:alpine

# Copy your HTML files into the nginx default public directory
COPY index.html /usr/share/nginx/html/
