FROM ubuntu

COPY . .

RUN apt update && apt upgrade -y

RUN apt install jq git curl -y

ENTRYPOINT [ "/usr/bin/jq", "-r" ]








