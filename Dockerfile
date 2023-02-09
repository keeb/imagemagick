FROM alpine
LABEL maintainer="keeb"

RUN apk add imagemagick
VOLUME "/work"
WORKDIR "/work"
ENTRYPOINT [ "convert" ]