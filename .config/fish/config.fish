if status is-interactive
    set -g theme_nerd_fonts yes
    set -g theme_display_git_default_branch yes
    set -g theme_display_node yes
    set -g theme_display_user yes
    set -g theme_newline_cursor yes
    set -gx fish_user_files $fish_user_files ~/.config/tmux/.tmux.conf
end
