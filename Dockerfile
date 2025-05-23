FROM node

WORKDIR /user/ubuntu/home/sarika/app

COPY package*.json ./

RUN apt update && apt install -y npm

EXPOSE 3000

