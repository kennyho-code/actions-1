# Use official Nginx image as the base
FROM nginx:alpine

# Copy static website files to Nginx's default html directory
COPY ./html /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]