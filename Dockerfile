
From node:20-alpine

mkdir /app

workdir /app

copy . /app

RUN npm install

EXPOSE 3000

CMD ["node"]
