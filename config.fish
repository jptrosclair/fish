set -x MAIL "/var/mail/$USER"
set -x EDITOR vim
set -x SVN_EDITOR $EDITOR
set -e fish_greeting

for i in $HOME/.config/fish/*.fish
	# Don't source self!!!
	if [ (basename "$i") != (basename (status -f)) ]
		source "$i"
	end	
end