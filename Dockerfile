FROM alpine:3
COPY files/ /
RUN chmod +x /work/entrypoint.sh
ENTRYPOINT ["/work/entrypoint.sh"]