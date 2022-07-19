FROM alpine:3.16.1

COPY checkignored /checkignored

ENTRYPOINT ["/checkignored"]
