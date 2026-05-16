if status is-interactive
    # Commands to run in interactive sessions can go here
    set -g fish_greeting ""
    set -U theme_color_scheme dracula

    zoxide init fish | source
    alias cd z

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
    alias v nvim
    alias vv 'NVIM_APPNAME=my_nvim ~/apps/neovim/build/bin/nvim'
    alias cat bat

    export PATH="$HOME/.local/bin:$PATH"
    export PATH="$HOME/go/bin:$PATH"
end
