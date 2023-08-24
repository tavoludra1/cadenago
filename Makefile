Build:
	go build -o bin/cadenago

run: Build
	./bin/cadenago

test:
	go test -v ./...