FROM node:18

ENV PORT 80

ENV NODE_ENV production

RUN wget http://speedtest-sgp1.digitalocean.com/5gb.test

ENTRYPOINT ["sleep" "infinity"]
