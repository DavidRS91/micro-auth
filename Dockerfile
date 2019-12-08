FROM golang:1.13


COPY . $GOPATH/src/mypackage/myapp/
WORKDIR $GOPATH/src/mypackage/myapp/

RUN go get -d -v
RUN go run main.go