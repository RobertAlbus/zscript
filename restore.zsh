#!/bin/zsh

mv .zhistory .zhistory.backup
touch .zhistory
strings .zhistory.backup > .zhistory
echo "zhistory should be restored"