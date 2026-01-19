
From node:20-alpine

mkdir /app

workdir /app

copy . /app

RUN npm install

CMD ["node"]
