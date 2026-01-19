FROM alpine:latest
WORKDIR /app
COPY calculator.sh .
RUN chmod +x calculator.sh
CMD ["./calculator.sh"]
