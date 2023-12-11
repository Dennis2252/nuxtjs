FROM node:18.14.2

WORKDIR /app

COPY package*.json ./

COPY . .

RUN npm cache clean --force

RUN rm -rf node_modules

RUN rm package-lock.json

RUN npm install

EXPOSE 3000

RUN nuxt build
CMD [ "npm", "run", "generate" ]