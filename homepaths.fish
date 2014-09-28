for i in "$HOME/Scripts" "$HOME/scripts" "$HOME/bin"
	if [ -d "$i" ]
		set -x PATH $PATH $i
	end
end