DIRNAME="$(dirname $0)"
DIRNAME="$(realpath ""$DIRNAME"")"

BINDIR="$DIRNAME/.."
SRCDIR="$BINDIR/.."
CONFIGDIR="$SRCDIR/configs"

export PYTHONPATH="$SRCDIR:$PYTHONPATH"
