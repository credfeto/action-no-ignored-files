FROM alpine:3.15.4

COPY checkignored /checkignored

ENTRYPOINT ["/checkignored"]
