#!/bin/bash

set -e

/app/set_root_pw.sh
exec /usr/sbin/sshd -D &
