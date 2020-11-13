FROM rust:latest

WORKDIR /app

COPY ./src ./src
COPY ./Cargo.toml ./Cargo.toml

RUN cargo build

CMD cargo run
