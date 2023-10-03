FROM node:18-alpine

WORKDIR /usr/app/ptag

COPY package.json .

RUN npm install 

COPY . .

EXPOSE 3333

CMD ["npm", "run", "dev"]