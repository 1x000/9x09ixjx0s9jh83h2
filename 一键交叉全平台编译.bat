echo on

set GOOS=windows
set GOARCH=amd64
set CGO_ENABLED=0
go build -o BUILD/skynet.exe

set GOOS=linux
set GOARCH=arm64
set CGO_ENABLED=0
go build -o BUILD/skynet_arm64

set GOOS=linux
set GOARCH=amd64
set CGO_ENABLED=0
go build -o BUILD/skynet_amd64

set GOOS=linux
set GOARCH=arm
set CGO_ENABLED=0
go build -o BUILD/skynet_arm

set GOOS=linux
set GOARCH=386
set CGO_ENABLED=0
go build -o BUILD/skynet_386

set GOOS=linux
set GOARCH=ppc64le
set CGO_ENABLED=0
go build -o BUILD/skynet_ppc64le

set GOOS=linux
set GOARCH=ppc64
set CGO_ENABLED=0
go build -o BUILD/skynet_ppc64

set GOOS=linux
set GOARCH=mips64le
set CGO_ENABLED=0
go build -o BUILD/skynet_mips64le

set GOOS=linux
set GOARCH=mips64
set CGO_ENABLED=0
go build -o BUILD/skynet_mips64

set GOOS=linux
set GOARCH=mipsle
set CGO_ENABLED=0
go build -o BUILD/skynet_mipsle

set GOOS=linux
set GOARCH=mips
set CGO_ENABLED=0
go build -o BUILD/skynet_mips

set GOOS=darwin
set GOARCH=amd64
set CGO_ENABLED=0
go build -o BUILD/skynet_darwin_amd64

set GOOS=darwin
set GOARCH=arm64
set CGO_ENABLED=0
go build -o BUILD/skynet_darwin_arm64