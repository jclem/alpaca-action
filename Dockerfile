FROM scratch

COPY alpaca /alpaca

ENTRYPOINT ["/alpaca"]