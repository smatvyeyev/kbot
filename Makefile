VERSION=$(shell git describe --tags --abbrev=0)-$(shell git rev-parse --short HEAD)
TARGETOS=linix

format:
	gofmt -s -w ./

lint:
	golint

test:
	go test -v

get:
	go get

build: format get
	CGO_ENABLED=0 GOOS=${TARGETOS} GOARCH=${shell dpkg --print-architecture}
	go build -v -o kbot -ldflags "-X="github.com/smatvyeyev/kbot/cmd.appVersion=${VERSION}

clean:
	rm -rf kbot