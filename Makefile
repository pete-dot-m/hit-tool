compile:
	# compile for Linux
	GOOS=linux GOARCH=amd64 go build -o ./bin/hit_linux_amd64 ./cmd/hit
	# compile for Mac 
	GOOS=darwin GOARCH=amd64 go build -o ./bin/hit_darwin_amd64 ./cmd/hit
	# compile for Apple M1 
	GOOS=darwin GOARCH=arm64 go build -o ./bin/hit_darwin_arm64 ./cmd/hit
	# compile for Windows 
	GOOS=windows GOARCH=amd64 go build -o ./bin/hit_win_amd64.exe ./cmd/hit
