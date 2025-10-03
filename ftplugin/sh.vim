" sh.sh - PairTools Configuration
" Maintainer: Jan Claussen <jan.clausse10@web.de
" Last Change: Do 5. Mai 10:43:37 CEST 2022
"
" This is my own configuration file for bash
" It is free to use, modify and distribute. It is provided "AS IS" with no
" warranty.

" Enable/Disable modules to use.
let g:pairtools_sh_pairclamp = 1
let g:pairtools_sh_tagwrench = 1
let g:pairtools_sh_jigsaw    = 1

" Configure PairClamp
let g:pairtools_sh_autoclose  = 1
let g:pairtools_sh_forcepairs = 0
let g:pairtools_sh_closepairs = "(:),[:],{:},':',\":\""
let g:pairtools_sh_smartclose = 1
let g:pairtools_sh_smartcloserules = '\w,('
let g:pairtools_sh_apostrophe = 0
let g:pairtools_sh_antimagic  = 1
let g:pairtools_sh_antimagicfield  = "Comment,String"
let g:pairtools_sh_pcexpander = 0
let g:pairtools_sh_pceraser   = 1

" Configure TagWrench
let g:pairtools_sh_tagwrenchhook = 'tagwrench#BuiltinNoHook'
let g:pairtools_sh_twexpander = 0
let g:pairtools_sh_tweraser   = 1

