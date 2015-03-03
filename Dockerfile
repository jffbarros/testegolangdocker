# Start from a Debian image with the latest version of Go installed
# and a workspace (GOPATH) configured at /go.
FROM golang

# Document that the service listens on port 8080.
EXPOSE 8080