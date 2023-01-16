if [[ ! "$(php polyglot.txt)" = '#php' ]]; then
    echo php >&2
    exit 1
fi
if [[ ! "$(ruby polyglot.txt)" = '#ruby' ]]; then
    echo ruby >&2
    exit 1
fi
if [[ ! "$(perl polyglot.txt)" = '#perl' ]]; then
    echo perl >&2
    exit 1
fi
echo okay
