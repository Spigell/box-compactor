
debug=$(config debug)
[[ $debug ]] && set -x

EMPTYFILE='empty.zero'
dd if=/dev/zero of=/${EMPTYFILE} bs=1M

rm -rf /${EMPTYFILE}
