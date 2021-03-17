#!/bin/bash

set -e

/app/set_root_pw.sh
/usr/sbin/sshd -D
