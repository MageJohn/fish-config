function +ibind
    bind -M insert $argv
end

function fish_user_key_bindings
    +ibind \cf accept-autosuggestion 
    +ibind \ef nextd-or-forward-word
end
