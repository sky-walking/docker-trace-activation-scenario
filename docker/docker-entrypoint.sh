#!/bin/sh

echo "replace {COLLECTOR_SERVER} to $COLLECTOR_SERVER"
eval sed -i -e 's/\{COLLECTOR_SERVER\}/$COLLECTOR_SERVER/' /usr/local/trace-activation-case/agent-config/sky-walking.config

exec "$@"
