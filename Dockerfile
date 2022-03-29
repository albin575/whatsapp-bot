FROM quay.io/albin575/bot:beta
RUN git clone https://github.com/albin575/whatsapp-bot.git /root/LyFE/
RUN mv /root/bottus/* /root/LyFE/
WORKDIR /root/LyFE/
CMD ["node", "bot.js"]
