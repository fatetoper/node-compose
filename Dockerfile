FROM node:8
WORKDIR /usr/src/app
ADD . /usr/src/app
RUN npm install yarn -g --registry=https://registry.npm.taobao.org \
&& yarn i
USER node
EXPOSE 8080