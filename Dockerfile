FROM node

COPY . /src

CMD ["tail", "-f", "/dev/null"]

