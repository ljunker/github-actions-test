FROM alpine

RUN apk add --no-cache bash

WORKDIR /app

COPY hello-world.sh .
RUN chmod +x hello-world.sh

ENTRYPOINT [ "/app/hello-world.sh" ]