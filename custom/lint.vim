let g:ale_virtualtext_cursor = 0
let g:ale_virtualtext = 0

let g:ale_echo_msg_on_cursor = 1
let g:ale_virtualtext = 0

:let g:ale_enabled = 0

let g:ale_sign_error = '✘'
let g:ale_sign_warning = '⚠'

let g:ale_linters = {
\   'ruby': ['rubocop'],
\}

let g:ale_fixers = {
\   'ruby': ['rubocop'],
\}

let g:ale_fix_on_save = 1
