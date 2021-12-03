FROM node:latest
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD node src/app.js
EXPOSE 3000
CMD ["npm", "start"]
