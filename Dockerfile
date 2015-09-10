FROM node:0.10

ADD . /project

RUN cd /project && npm install --production

CMD cd /project && npm start

# replace this with your application's default port
EXPOSE 2368
