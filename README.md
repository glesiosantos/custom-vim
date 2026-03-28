# para carregar as configurações
- Crie um arquivo na raiz vi ~/.vimrc
- E cole o script abaixo
```
  " ================================
  " LOAD CUSTOM CONFIGS
  " ================================
  
  set runtimepath+=~/.vim/custom
  
  source ~/.vim/custom/general.vim
  source ~/.vim/custom/ui.vim
  source ~/.vim/custom/search.vim
  source ~/.vim/custom/mappings.vim
  source ~/.vim/custom/ruby.vim
  source ~/.vim/custom/plugins.vim
  source ~/.vim/custom/snippets.vim
  source ~/.vim/custom/lint.vim
```
