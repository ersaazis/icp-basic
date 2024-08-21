from ghcr.io/dfinity/icp-dev-env:latest
run apt update && apt install socat -y
run dfxvm update

CMD socat TCP-LISTEN:80,fork TCP:127.0.0.1:4943