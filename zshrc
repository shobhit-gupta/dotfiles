echo 'Hello from .zshrc'


# Set variables
# Syntax highlighting for man pages using bat
export MANPAGER="sh -c 'col -bx | bat -l man -p'"


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
