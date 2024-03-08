FROM alpine:latest

LABEL maintainer="Jack Li" \
    email="yayiyo@gmx.com"

WORKDIR /opt/helloci

COPY helloci /opt/helloci

RUN chmod +x /opt/helloci

CMD ["/opt/helloci/helloci"]