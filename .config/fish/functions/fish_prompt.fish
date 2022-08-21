function fish_prompt --description 'Write out the prompt'
        if set -q GITHUB_USER
            set FISH_USER $GITHUB_USER
        else
            set FISH_USER $USER
        end
        printf '%s%s@%s%s %s%s%s > ' (set_color green) $FISH_USER (set_color red) $hostname \
            (set_color blue) (prompt_pwd) (set_color normal)
end
