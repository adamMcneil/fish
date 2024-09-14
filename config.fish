if status is-interactive
	starship init fish | source	
end

# TeX
export PATH="/Library/TeX/Distributions/.DefaultTeX/Contents/Programs/texbin:$PATH"

# opam configuration
source /home/adam/.opam/opam-init/init.fish > /dev/null 2> /dev/null; or true
