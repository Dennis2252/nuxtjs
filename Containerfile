FROM node:18.14.2

WORKDIR /app

COPY package*.json ./

COPY . .

RUN npm install

RUN npm up nuxt

EXPOSE 3000

RUN nuxt build
CMD [ "npm", "run", "generate" ]