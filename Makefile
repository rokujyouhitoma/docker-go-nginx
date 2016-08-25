default: linux

OUTPUT=app

linux: clean
	GOOS=linux GOARCH=amd64 go build -o ${OUTPUT} main.go

clean:
	rm -f ${OUTPUT}
