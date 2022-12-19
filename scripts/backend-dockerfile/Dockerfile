FROM golang:alpine as build
RUN apk --no-cache add git
WORKDIR /app
RUN git clone https://github.com/michaello1/zauni-zadanie-appbackend.git
WORKDIR /app/zauni-zadanie-appbackend
RUN go build -o /app/zauni-zadanie-appbackend