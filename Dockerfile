FROM alpine:3.15.2

COPY checkignored /checkignored

ENTRYPOINT ["/checkignored"]
