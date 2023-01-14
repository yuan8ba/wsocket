FROM ubuntu:latest

EXPOSE 80 443
COPY . /app 
RUN chmod +x /app/v2ray && chmod +x /app/start.sh && chmod +x /app/frpc

CMD ["/app/start.sh"]
