FROM node:14.17.0-slim

USER node

WORKDIR /home/node/app

#CMD [ "tail", "-f", "/dev/null" ]

CMD [ "node", "/home/node/app/index.js" ]

#FARGATE
#Cloud Run
#Azure