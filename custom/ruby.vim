" padrão Ruby (2 espaços)
autocmd FileType ruby setlocal tabstop=2 shiftwidth=2 softtabstop=2

" indentação correta
autocmd FileType ruby setlocal autoindent smartindent

" melhor highlight para Ruby
let ruby_indent_access_modifier_style = 'indent'
let ruby_indent_assignment_style = 'variable'

" folding melhor para Ruby
autocmd FileType ruby setlocal foldmethod=syntax
