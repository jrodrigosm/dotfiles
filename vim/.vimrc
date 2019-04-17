"""""""""""""""""""""""""""""""
" Indentation without hard tabs
"""""""""""""""""""""""""""""""
" 'expandtab' affects what happens when you press the <TAB> key. If 'expandtab' is
" set, pressing the <TAB> key will always insert 'softtabstop' amount of space
" characters. Otherwise, the amount of spaces inserted is minimized by using TAB
" characters.
set expandtab

" 'shiftwidth' affects what happens when you press >>, << or ==. It also affects
" how automatic indentation works: the amount of indentation used for one level is
" controlled by the 'shiftwidth' option.
set shiftwidth=2

" 'softtabstop' affects what happens when you press the <TAB> or <BS> keys. Its
" default value is the same as the value of 'tabstop', but when using indentation
" without hard tabs or mixed indentation, you want to set it to the same value as
" 'shiftwidth'. If 'expandtab' is unset, and 'tabstop' is different from
" 'softtabstop', the <TAB> key will minimize the amount of spaces inserted by using
" multiples of TAB characters. For instance, if 'tabstop' is 8, and the amount of
" consecutive space inserted is 20, two TAB characters and four spaces will be
" used.
set softtabstop=2
