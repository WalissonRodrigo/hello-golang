FROM golang:alpine AS builder

WORKDIR $GOPATH/src/hello-word
COPY main.go .
RUN go build -o /go/main

FROM scratch:alpine

COPY --from=builder /go/main /go/main

CMD ["/go/main"]