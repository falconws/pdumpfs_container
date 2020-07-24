#!/bin/sh

export PATH=${PATH}:/usr/local/bin
/usr/local/bin/pdumpfs ${SOURCE} ${DEST} > /dev/null
/usr/local/bin/pdumpfs-clean --keep 0Y0M0W${DAY}D ${DEST}
