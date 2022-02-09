FROM python:3.10

RUN apt update -y
RUN apt install curl zsh -y
RUN sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
