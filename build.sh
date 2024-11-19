GOOS=windows GOARCH=amd64 CC=x86_64-w64-mingw32-gcc CGO_ENABLED=1 CXX=x86_64-w64-mingw32-g++ go build \
    -ldflags="-X main.Version=v1.0.0" \
    -o dist/backend/backend-windows-amd64.exe \
    main.go
