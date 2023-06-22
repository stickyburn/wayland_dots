if status is-interactive
    set fish_greeting
end

function fish_prompt
    set -l foldername (basename $PWD)
    set -l gitbranch (git symbolic-ref --short HEAD 2>/dev/null)
    
    set_color purple
    printf "%s " $foldername
    set_color normal
    
    if test -n "$gitbranch"
        set_color yellow
        printf "🪐 %s " $gitbranch
        set_color normal
    end
    
    echo ""
    echo "-> "
end