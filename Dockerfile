FROM ubuntu:latest

EXPOSE 80  && COPY . /app && chmod +x /app/v2ray && chmod +x /app/start.sh

CMD ["/app/start.sh"]
