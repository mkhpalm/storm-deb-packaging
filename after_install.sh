#!/bin/sh
/bin/chown -R storm:storm /var/log/storm /usr/lib/storm
if [ ! -f /usr/local/bin/storm ]; then
  ln -s /usr/lib/storm/bin/storm /usr/local/bin/storm
fi
