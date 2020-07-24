FROM ruby:alpine3.12

ARG SOURCE
ARG DEST

COPY lib/* /usr/local/bin/
RUN chmod a+x /usr/local/bin/backup.sh \
  && chmod a+x /usr/local/bin/pdumpfs \
  && chmod a+x /usr/local/bin/pdumpfs-clean \
  && mkdir -p ${SOURCE} ${DEST}
VOLUME ${SOURCE} ${DEST}
ENTRYPOINT /usr/local/bin/backup.sh
