FROM node:latest
WORKDIR /app
ADD . .
RUN npm install
EXPOSE 8080
CMD npm start