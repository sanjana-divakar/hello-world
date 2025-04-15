# Use official Nginx image
FROM nginx:alpine

# Copy custom static files to Nginx default public folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
