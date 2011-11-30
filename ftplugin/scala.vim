" Vim filetype plugin
" Language:	Scala
" Maintainer:	Vincent Velociter
" Last Change:	2011 november 29

" Only do this when not done yet for this buffer
if (exists("b:did_ftplugin"))
  finish
endif
let b:did_ftplugin = 1

setlocal tabstop=2
setlocal shiftwidth=2
setlocal softtabstop=2

setlocal formatoptions=tcqr
