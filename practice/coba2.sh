#! /bin/bash
echo "Ini PID[$$] dengan $# ARGUMEN YAITU:"
echo "(satu list) $*"
for VAR in "$*" ; do echo $VAR; done

echo "(satu per satu) $@"
for VAR in "$@"; do echo $VAR; done

exit 0
