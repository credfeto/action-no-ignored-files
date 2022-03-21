FROM alpine:3.15.1

COPY checkignored /checkignored

ENTRYPOINT ["/checkignored"]
