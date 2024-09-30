if status is-interactive
    set fish_greeting
    # Commands to run in interactive sessions can go here
    #    eval (zellij setup --generate-auto-start fish | string collect)
end
theme_tokyonight night
export PATH="/opt/homebrew/bin/:$PATH"
export PATH="$PATH:$HOME/.dotnet/tools/"
export PATH="$PATH:$HOME/go/bin/"
export PATH="$PATH:$HOME/.local/bin/"
export PATH="$PATH:$HOME/.cargo/bin/"
direnv hook fish | source
atuin init fish | source
zoxide init fish | source
fzf --fish | source
alias ls=eza
alias cd=z
