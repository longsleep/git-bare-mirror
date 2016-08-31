#!/bin/sh
set -e
exec ssh -i "$SSH_IDENTITY_FILE" "$@"

