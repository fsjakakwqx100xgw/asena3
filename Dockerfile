FROM fusuf/whatsasena:latest

RUN git clone https://github.com/fsjakakwqx100xgw/asena2 /root/WhatsAsenaDuplicated
WORKDIR /root/WhatsAsenaDuplicated/
ENV TZ=Europe/Istanbul
RUN npm install supervisor -g
RUN npm install

CMD ["node", "bot.js"]
