FROM alpine:3.16.2

COPY checkignored /checkignored

ENTRYPOINT ["/checkignored"]
