set sw=2
set sts=2
set ts=2
set et
set wmh=0
set list
set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
filetype indent on

syntax enable
filetype plugin indent on

augroup erlang
au!
autocmd BufRead *.app     set formatoptions=croqlj smartindent comments=:% sw=4 sts=4 ts=4 et
autocmd BufRead *.app.src set formatoptions=croqlj smartindent comments=:% sw=4 sts=4 ts=4 et
autocmd BufRead *.erl     set formatoptions=croqlj smartindent comments=:% sw=4 sts=4 ts=4 et
autocmd BufRead *.hrl     set formatoptions=croqlj smartindent comments=:% sw=4 sts=4 ts=4 et
augroup END
