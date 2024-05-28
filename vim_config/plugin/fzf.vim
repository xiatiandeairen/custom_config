let g:fzf_preview_window = 'right:60%' " Always enable preview window on the right with 60% width
let g:fzf_buffers_jump = 1 " [Buffers] Jump to the existing window if possible
" [[B]Commits] Customize the options used by 'git log'
let g:fzf_commits_log_options = '--graph --color=always --format="%C(auto)%h%d %s %C(black)%C(bold)%cr"'
let g:fzf_tags_command = 'ctags -R' " [Tags] Command to generate tags file
let g:fzf_commands_expect = 'alt-enter,ctrl-x' " [Commands] --expect expression for directly executing the command
let g:fzf_action = {
            \ 'ctrl-t': 'tab split',
            \ 'ctrl-x': 'split',
            \ 'ctrl-v': 'vsplit'
            \}
let g:fzf_layout = { 'down': '~60%' }
