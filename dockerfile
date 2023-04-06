FROM alpine:3.14
RUN apk add nginx
ENTRYPOINT ["nginx","-g","daemon off;"]
