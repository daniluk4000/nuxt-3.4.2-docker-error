#!/bin/sh

yarn
cd /app
rm -rf /tmp/nitro/worker-*
exec yarn dev
