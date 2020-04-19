FROM rust as builder
RUN cargo install --features commandline rsass

FROM debian
COPY --from=builder /usr/local/cargo/bin/rsass /usr/bin/rsass
CMD ["/usr/bin/rsass"]
