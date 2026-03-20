FROM ubuntu:latest

WORKDIR /app

RUN apt update
RUN apt install -y curl

COPY ./run_commands.sh ./script.sh

CMD ["/bin/bash", "./script.sh"]
