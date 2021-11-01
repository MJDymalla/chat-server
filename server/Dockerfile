FROM rust:latest

WORKDIR /usr/src/chat-server/server

COPY . .

RUN cargo install --path .

EXPOSE 6000

CMD cargo run