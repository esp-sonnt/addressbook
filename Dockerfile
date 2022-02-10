FROM node:14-alpine
WORKDIR /app
COPY package*.json ./
RUN npm i
COPY index.js index.js
EXPOSE 3000
CMD ["npm", "start"]
