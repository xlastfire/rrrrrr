FROM fusuf/whatsasena:latest
RUN git clone https://github.com/xo9991/dddddd /root/dddddd
WORKDIR /root/dddddd/

ENV TZ=Europe/Istanbul
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "bot.js"]