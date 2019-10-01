FROM alpine:latest
LABEL maintainer="Nicolas Lenz <nicolas@eisfunke.com"

RUN apk --update add inkscape

COPY rootfs /

CMD [ "inkscape" ]
