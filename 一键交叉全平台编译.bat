echo on

set GOOS=windows
set GOARCH=amd64
set CGO_ENABLED=0
go build -o myprogram.exe

set GOOS=linux 
set GOARCH=arm64
set CGO_ENABLED=0
go build -o myprogram_arm64

set GOOS=linux
set GOARCH=amd64
set CGO_ENABLED=0
go build -o myprogram_amd64