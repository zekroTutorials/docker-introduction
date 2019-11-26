# Use nodejs docker image as base image
FROM node:latest
# Set work directory to /app
WORKDIR /app
# Add all files from current location
# (filtered by .dockerignore)
ADD . .
# Install ndoe moduels by executing command
# $ npm install
RUN npm install
# Expose port 8080 to be accessed from outside
EXPOSE 8080
# Set start command to
# $ npm start
CMD npm start