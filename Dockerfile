FROM teddysun/v2ray:latest

EXPOSE 443

COPY config.json /etc/v2ray/config.json

CMD ["v2ray", "run", "-config", "/etc/v2ray/config.json"]
