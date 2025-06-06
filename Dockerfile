FROM teddysun/v2ray:latest

# Expose the correct container port (443)
EXPOSE 443

# Copy the VLESS config into the container
COPY config.json /etc/v2ray/config.json

# Run v2ray with the config file
CMD ["v2ray", "run", "-config", "/etc/v2ray/config.json"]
