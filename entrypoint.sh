#!/bin/bash
set -e

rm -f /pickpon/tmp/pids/server.pid

exec "$@"

