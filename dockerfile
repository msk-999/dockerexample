from node:14
WORKDIR /usr/src/app
COPY package*.json app.js ./
Run npm install
expose 3000
CMD ["node","app.js"]