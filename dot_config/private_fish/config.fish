if status is-interactive
    set fish_greeting
    # Commands to run in interactive sessions can go here
#    eval (zellij setup --generate-auto-start fish | string collect)
end
theme_tokyonight night
export PATH="$PATH:$HOME/.dotnet/tools/"
export PATH="$PATH:/home/hlofiys/go/bin/"
export PATH="$PATH:/home/hlofiys/.local/bin/"
direnv hook fish | source
atuin init fish | source
zoxide init fish | source
alias ls=eza
alias cd=z
