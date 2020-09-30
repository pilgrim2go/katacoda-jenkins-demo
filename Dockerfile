FROM scratch
EXPOSE 80

COPY http-server /

RUN go get

CMD ["/http-server"]
