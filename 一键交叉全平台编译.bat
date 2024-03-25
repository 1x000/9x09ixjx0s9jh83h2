@echo on

set GOOS=windows
set GOARCH=amd64
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live.exe

set GOOS=linux
set GOARCH=arm64
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_arm64

set GOOS=linux
set GOARCH=amd64
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_amd64

set GOOS=linux
set GOARCH=arm
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_arm

set GOOS=linux
set GOARCH=386
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_386

set GOOS=linux
set GOARCH=s390x
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_linux_s390x

set GOOS=windows
set GOARCH=386
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_windows_386

set GOOS=windows
set GOARCH=arm
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_windows_arm

set GOOS=windows
set GOARCH=arm64
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_windows_arm64