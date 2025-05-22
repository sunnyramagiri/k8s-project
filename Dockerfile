FROM node




COPY package*.json ./


RUN apt update && apt install -y npm


EXPOSE 3000

WORKDIR /user/ubuntu/home/sarika/app
