FROM reg.kpaas.io/kpaas/ubuntu:16.04-20190626

ENTRYPOINT ["/bin/bash" "-c" "while 1;do echo 'test';done"]
