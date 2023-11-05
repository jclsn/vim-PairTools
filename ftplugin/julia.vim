" vim.vim - PairTools Configuration
" Maintainer: Martin Lafreniere <pairtools@gmail.com>
" Last Change: 2011 May 18
"
" This is my own configuration file for Julia.
" It is free to use, modify and distribute. It is provided "AS IS" with no
" warranty.

" Enable/Disable modules to use. For Julia, I don't need the Tag Wrench
" module at all.
let g:pairtools_julia_pairclamp = 1
let g:pairtools_julia_tagwrench = 0
let g:pairtools_julia_jigsaw    = 1

" Configure PairClamp
let g:pairtools_julia_autoclose  = 1
let g:pairtools_julia_forcepairs = 0
let g:pairtools_julia_closepairs = "(:),[:],{:},':',\":\",\/*: *\/"
let g:pairtools_julia_smartclose = 1
let g:pairtools_julia_smartcloserules = '\w,(,[,{,&,\*'
let g:pairtools_julia_apostrophe = 0
let g:pairtools_julia_antimagic  = 1
let g:pairtools_julia_antimagicfield  = "Comment,String,Special"
let g:pairtools_julia_pcexpander = 1
let g:pairtools_julia_pceraser   = 1

" Configure TagWrench
let g:pairtools_julia_tagwrenchhook = 'tagwrench#BuiltinNoHook'
let g:pairtools_julia_twexpander = 0
let g:pairtools_julia_tweraser   = 0


