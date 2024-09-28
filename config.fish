if status is-interactive
    # Commands to run in interactive sessions can go here
    
    # aliases
    alias tg="telegram-desktop"
    alias n3="nnn -de"
    alias c="clear"

    # activate brew
    eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
end

starship init fish | source
