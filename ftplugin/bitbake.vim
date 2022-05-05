" vim.vim - PairTools Configuration
" Maintainer: Jan Claußen <jan.claussen10@web.de>
" Last Change: Do 5. Mai 09:47:30 CEST 2022

" This is my own configuration file for Bitbake
" It is free to use, modify and distribute. It is provided "AS IS" with no
" warranty.

" Enable/Disable modules to use.
let g:pairtools_bitbake_pairclamp = 1
let g:pairtools_bitbake_tagwrench = 0
let g:pairtools_bitbake_jigsaw    = 1

" Configure PairClamp
let g:pairtools_bitbake_autoclose  = 1
let g:pairtools_bitbake_forcepairs = 0
let g:pairtools_bitbake_closepairs = "(:),[:],{:},':',\":\""
let g:pairtools_bitbake_smartclose = 1
let g:pairtools_bitbake_smartcloserules = '\w,(,&,\*,"'
let g:pairtools_bitbake_apostrophe = 0
let g:pairtools_bitbake_antimagic  = 1
let g:pairtools_bitbake_antimagicfield  = "Comment,String,Special"
let g:pairtools_bitbake_pcexpander = 1
let g:pairtools_bitbake_pceraser   = 1

" Configure TagWrench
let g:pairtools_bitbake_tagwrenchhook = 'tagwrench#BuiltinNoHook'
let g:pairtools_bitbake_twexpander = 0
let g:pairtools_bitbake_tweraser   = 0


