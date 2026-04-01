if status is-interactive
    # Commands to run in interactive sessions can go here
    set -g fish_greeting ""
    alias ls 'eza --icons'
    alias l 'ls -l'
    alias la 'ls -a'
    alias lla 'ls -la'
    alias lt 'ls --tree'
    alias gis 'git status'
    alias gia 'git add'
    alias gic 'git commit'
    alias gip 'git push'
    alias pls 'sudo dnf'
    alias v 'nvim'
    alias cat 'bat'
    zoxide init fish | source
end
