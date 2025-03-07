FROM node:14
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 3001
CMD ["node", "server/server.js"]
