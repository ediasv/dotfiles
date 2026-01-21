if status is-interactive
    # Commands to run in interactive sessions can go here
end

# aliases
alias vi nvim
alias zj zellij
alias lzg lazygit
alias lzd lazydocker
# alias dokku "ssh prod dokku"

# aliases para o comando ls
alias ls "eza --icons --color -screated"
alias l "eza --icons --color -screated"
alias lt "eza --icons --color -lbT -screated"
alias ll "eza --icons --color -lb -screated"
alias la "eza --icons --color -alb -screated"
alias ta "tmux attach"

# keybinds
bind ctrl-f tms
bind ctrl-y forward-char

starship init fish | source

if status is-interactive
    and not set -q TMUX
    exec tmux new-session -A -s default
end

# opencode
fish_add_path /home/ediasv/.opencode/bin
