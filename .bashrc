alias reload_alias="source $HOME/.zshrc"
alias chill="export HILDER_=TRUE; reload_alias"

source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh

if [[ -z $HILDER_ ]]; then  
	# Just to be sure that we do not fuk up anything... again...
	export SECURE_PATH=$PATH

	export PATH=/opt/homebrew/opt/python@3.10/libexec/bin:$PATH
	export scripts=$HOME/hilderin/scripts

	. $scripts/.var_alias
	. $scripts/.functions_alias
	. $scripts/.quick_access_alias
	. $scripts/.python_scripts_alias

fi
