# Aliases #
alias ga="git add --all"
alias gc="git commit -m"
alias gp="git push -u origin master"
alias gg="git pull origin master"
alias dev="npm run dev"
alias opn="npm run open"

# Functions #
function gv() {
    git clone "https://github.com/verdulife/$1" "$2"
}

function cr() {
    code "$1" -r
}

###-tns-completion-start-###
if [ -f C:/Users/user/.tnsrc ]; then 
    source C:/Users/user/.tnsrc 
fi
###-tns-completion-end-###
