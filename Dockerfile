FROM ubuntu:latest

EXPOSE 80  && COPY . /app &&chmod +x /app/v2ray

CMD ["/app/v2ray run"]
