# Use the official nginx image as a base
FROM nginx:alpine

# Copy the website files to the nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start nginx server
CMD ["nginx", "-g", "daemon off;"]
