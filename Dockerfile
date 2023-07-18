FROM node:18-alpine

WORKDIR /app

COPY package.json ./

RUN npm install

COPY . .

CMD ["npm", "run", "build"]

CMD ["npm", "run", "dev"]
