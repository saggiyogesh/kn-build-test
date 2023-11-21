FROM node:18

ENV PORT 80

ENV NODE_ENV production

RUN wget https://bit.ly/1GB-testfile

ENTRYPOINT ["sleep" "infinity"]
