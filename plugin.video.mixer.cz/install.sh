#/bin/sh
# do NOT use this script from XBMC addons directory, it is intented for development only
DESTDIR=/mnt/xbmc_win/addons/plugin.video.mixer.cz

rm -rf ${DESTDIR}
mkdir -p ${DESTDIR}
cp -a * ${DESTDIR}
