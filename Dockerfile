FROM gliderlabs/alpine:3.1
RUN ["apk", "--update", "add", "darkhttpd"]
ADD . /srv/www
ENTRYPOINT ["darkhttpd", "/srv/www"]
