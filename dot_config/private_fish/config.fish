if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting ""

alias dotfiles="/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME"

alias pbcopy='xsel --clipboard --input'
alias pbpaste='xsel --clipboard --output'
# initialize Starship
starship init fish | source
