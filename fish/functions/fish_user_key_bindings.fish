function fish_user_key_bindings
    bind \cc 'commandline ""'
    bind \ch 'set -l cmd_line (commandline -b);echo -e '\n';clihelp;if test -n "$cmd_line";commandline "";commandline -r -- "$cmd_line";end;fish_prompt'
    bind \cs 'commandline "";echo -e '\n';eval "command sudo $history[1]";fish_prompt'
end

