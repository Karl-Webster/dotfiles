" YAML Stuff
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
let g:indentLine_char = '⦙'

" Yaml Linter (yamllint)
let g:ale_completion_autoimport = 1
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'
let g:ale_sign_error = '✘'
let g:ale_sign_warning = '⚠'
let g:ale_lint_on_text_changed = 'never'
