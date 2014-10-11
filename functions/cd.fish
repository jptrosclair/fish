function cd
	if count $argv >/dev/null
		if test $argv = "..."
			builtin cd ../../
		else
			builtin cd $argv
		end
	else
		builtin cd
	end
end