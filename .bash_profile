export PATH=/opt/homebrew/bin/:$PATH
export location=/Users/lunargenta
export bash_file=$location/.zshrc
export scripts=$location/devs/scripts


. $scripts/var
. $scripts/functions
. $scripts/quick_access
. $scripts/python_scripts

# here we can add the quick alias for out system.
alias dev="cd $HOME/devs"


