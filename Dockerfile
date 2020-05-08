FROM alpine:latest

RUN apk --no-cache -U add ansible ansible-lint

ENTRYPOINT ["ansible-lint"]
