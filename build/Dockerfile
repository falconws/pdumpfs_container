FROM ruby:alpine3.12

ARG SOURCE
ARG DEST
ARG DAY

COPY backup.sh pdumpfs pdumpfs-clean /usr/local/bin/
RUN chmod a+x /usr/local/bin/* \
  && mkdir -p ${SOURCE} ${DEST}
VOLUME ${SOURCE} ${DEST}
ENTRYPOINT /usr/local/bin/backup.sh
