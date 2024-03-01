FROM node:latest
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
EXPORT 5000
ENTRYPOINT ["npm","start"]