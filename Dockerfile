# Use official Golang image
FROM golang:1.21

WORKDIR /app

COPY . .

RUN go build -o main .

CMD ["/app/main"]
