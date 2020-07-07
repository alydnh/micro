FROM golang:1.14-stretch
WORKDIR /
ADD micro .
ENTRYPOINT ["/micro"]
