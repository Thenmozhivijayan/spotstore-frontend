FROM node:16

WORKDIR /spot-store

COPY . .

RUN npm install 

ENV PORT=3000

CMD ["npm", "start"]