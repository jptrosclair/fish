set -x PATH /opt/local/bin /opt/local/sbin $PATH "$HOME/Scripts"
set -x MAIL "/var/mail/$USER"
set -x EDITOR vim
set -x SVN_EDITOR $EDITOR
set -e fish_greeting

set DIR Ex
set SYMLINK gx
set SOCKET cx
set PIPE cx
set EXE Dx
set BLOCKSP xx
set CHARSP xx
set EXESUID Dx
set EXEGUID Dx
set DIRSTICKY Ex
set DIRWOSTICKY Ex
set -x LSCOLORS "$DIR$SYMLINK$SOCKET$PIPE$EXE$BLOCKSP$CHARSP$EXESUID$EXEGUID$DIRSTICKY$DIRWOSTICKY"