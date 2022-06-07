FROM alpine:3.16.0

COPY checkignored /checkignored

ENTRYPOINT ["/checkignored"]
