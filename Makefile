all: build

build:
	go build -ldflags -H=windowsgui
run:
	go run .