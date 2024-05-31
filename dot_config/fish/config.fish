source /usr/share/cachyos-fish-config/cachyos-config.fish
setxkbmap -option "caps:swapescape"
fish_vi_key_bindings

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end



alias vimrc="exec nvim ~/.config/nvim/init.lua"
alias fishrc="exec nvim ~/.config/fish/config.fish"
alias l="exa"
