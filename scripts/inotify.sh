#!/usr/bin/sh
TMPFILE=$(mktemp -u)

mkfifo -m 600 "$TMPFILE"
trap 'rm "$TMPFILE"' EXIT

inotifywait -mqr -o "$TMPFILE" -e moved_to,close_write --exclude '.*\.pdf' . &
cat "$TMPFILE" | xargs -I @ make
