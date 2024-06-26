" Maintainer: Jan Claussen <jan.clausse10@web.de>
" Last Change: Do 5. Mai 10:43:49 CEST 2022
"
" This is my own configuration file for Python.
" It is free to use, modify and distribute. It is provided "AS IS" with no
" warranty.

" Enable/Disable modules to use.
let g:pairtools_python_pairclamp = 1
let g:pairtools_python_tagwrench = 0
let g:pairtools_python_jigsaw    = 1

" Configure PairClamp
let g:pairtools_python_autoclose  = 1
let g:pairtools_python_forcepairs = 1
let g:pairtools_python_closepairs = "(:),[:],{:},':',\":\""
let g:pairtools_python_smartclose = 1
let g:pairtools_python_smartcloserules = '\w,(,&,\*'
let g:pairtools_python_apostrophe = 0
let g:pairtools_python_antimagic  = 1
let g:pairtools_python_antimagicfield  = "Comment,String,Special"
let g:pairtools_python_pcexpander = 1
let g:pairtools_python_pceraser   = 1

" Configure TagWrench
let g:pairtools_python_tagwrenchhook = 'tagwrench#BuiltinNoHook'
let g:pairtools_python_twexpander = 0
let g:pairtools_python_tweraser   = 0


