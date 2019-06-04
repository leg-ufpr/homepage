#!/bin/sh

# ~/bin/hugo &&
rsync -avzp \
      ./public/ \
      --progress \
      --rsh="ssh -p$PATAXOP" \
      "$WEBLEG@$PATAXO:/home/$WEBLEG/"

exit 0
