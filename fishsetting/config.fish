if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_user_key_bindings
  fish_vi_key_bindings
end

function fish_greeting
  nerdfetch
end

function prompt --on-event fish_prompt
  echo ""
end

#set -x LS_COLORS (vivid generate rose-pine-dawn)
set -x LS_COLORS (vivid generate molokai)
bind -M insert -m default jk cancel repaint-mode
bind -M insert \ce accept-autosuggestion


alias ls 'lsd --group-directories-first --sort extension'
alias v='nvim'


source /etc/grc.fish
