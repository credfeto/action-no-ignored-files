FROM alpine:3.15.0

COPY checkignored /checkignored

ENTRYPOINT ["/checkignored"]
