" File:        todo.txt.vim
" Description: Todo.txt filetype detection
" Author:      Leandro Freitas <freitass@gmail.com>
" License:     Vim license
" Website:     http://github.com/freitass/todo.txt-vim
" Version:     0.1

augroup TodoTxtAug
  autocmd!
  autocmd BufNewFile,BufRead [Tt]odo.txt set filetype=todotxt
  autocmd BufNewFile,BufRead *.[Tt]odo.txt set filetype=todotxt
  autocmd BufNewFile,BufRead [Dd]one.txt set filetype=todotxt
  autocmd BufNewFile,BufRead *.[Dd]one.txt set filetype=todotxt
augroup END


