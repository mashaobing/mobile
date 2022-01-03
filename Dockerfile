FROM jenkinsci/blueocean:1.19.0-bcc31d32159f
USER root
ENV TZ=Asia/Shanghai
RUN apk update && apk add tzdata && export TZ
