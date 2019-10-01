FROM alpine

ENV WHOAMI "WHOAMI?"
ADD hello-world.sh /

ENTRYPOINT /hello-world.sh $WHOAMI
