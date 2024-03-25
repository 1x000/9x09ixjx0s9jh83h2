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
set GOARCH=ppc64le
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_ppc64le

set GOOS=linux
set GOARCH=ppc64
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_ppc64

set GOOS=linux
set GOARCH=mips64le
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_mips64le

set GOOS=linux
set GOARCH=mips64
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_mips64

set GOOS=linux
set GOARCH=mipsle
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_mipsle

set GOOS=linux
set GOARCH=mips
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_mips

set GOOS=darwin
set GOARCH=amd64
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_darwin_amd64

set GOOS=darwin
set GOARCH=arm64
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_darwin_arm64

set GOOS=aix
set GOARCH=ppc64
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_aix_ppc64

set GOOS=android
set GOARCH=386
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_android_386

set GOOS=android
set GOARCH=amd64
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_android_amd64

set GOOS=android
set GOARCH=arm
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_android_arm

set GOOS=android
set GOARCH=arm64
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_android_arm64

set GOOS=dragonfly
set GOARCH=amd64
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_dragonflyamd64

set GOOS=freebsd
set GOARCH=386
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_freebsd_386

set GOOS=freebsd
set GOARCH=amd64
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_freebsd_amd64

set GOOS=freebsd
set GOARCH=arm
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_freebsd_arm

set GOOS=illumos
set GOARCH=amd64
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_illumos_amd64

set GOOS=ios
set GOARCH=arm64
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_ios_arm64

set GOOS=js
set GOARCH=wasm
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_js_wasm

set GOOS=linux
set GOARCH=loong64
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_linux_loong64

set GOOS=linux
set GOARCH=riscv64
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_linux_riscv64

set GOOS=linux
set GOARCH=s390x
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_linux_s390x

set GOOS=netbsd
set GOARCH=386
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_netbsd_386

set GOOS=netbsd
set GOARCH=amd64
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_netbsd_amd64

set GOOS=netbsd
set GOARCH=arm
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_netbsd_arm

set GOOS=openbsd
set GOARCH=386
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_openbsd_386

set GOOS=openbsd
set GOARCH=amd64
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_openbsd_amd64

set GOOS=openbsd
set GOARCH=arm
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_openbsd_arm

set GOOS=openbsd
set GOARCH=arm64
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_openbsd_arm64

set GOOS=plan9
set GOARCH=386
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_plan9_386

set GOOS=plan9
set GOARCH=amd64
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_plan9_amd64

set GOOS=plan9
set GOARCH=arm
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_plan9_arm

set GOOS=solaris
set GOARCH=amd64
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_solaris_amd64

set GOOS=wasi
set GOARCH=wasm
set CGO_ENABLED=0
go build -o BUILD/JingYong_Live_wasi_wasm

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