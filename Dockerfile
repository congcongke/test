FROM alpine:latest

ENTRYPOINT ["/bin/bash" "-c" "while 1;do echo 'test';done"]
