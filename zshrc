echo 'Hello from .zshrc'


# Set variables


# Change ZSH Options


# Create Aliases
alias ls='ls -lAFh'


# Customize Prompt(s)
PROMPT='
%1~ %L %# '

RPROMPT='%*'


# Add locations to $PATH variable


# Write handy functions
function mcd() {
    mkdir -p "$@" && cd "$_";
}


# ...and other surprises
