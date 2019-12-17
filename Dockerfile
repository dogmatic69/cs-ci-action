FROM alpine:3
RUN apk add --no-cache bash make
COPY files/ /
RUN chmod +x /work/entrypoint.sh
ENTRYPOINT ["/work/entrypoint.sh"]