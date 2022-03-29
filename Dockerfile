FROM alpine:3.15.3

COPY checkignored /checkignored

ENTRYPOINT ["/checkignored"]
