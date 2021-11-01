FROM rust:latest

WORKDIR /usr/src/chat-server/client

COPY . .

RUN cargo install --path .

CMD cargo run