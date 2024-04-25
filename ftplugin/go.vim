" vim.vim - PairTools Configuration
" Maintainer: Martin Lafreniere <pairtools@gmail.com>
" Last Change: 2011 May 18
"
let g:pairtools_go_pairclamp = 1
let g:pairtools_go_tagwrench = 0
let g:pairtools_go_jigsaw    = 1

" Configure PairClamp
let g:pairtools_go_autoclose  = 1
let g:pairtools_go_forcepairs = 0
let g:pairtools_go_closepairs = "(:),[:],{:},':',\":\",\/*: *\/"
let g:pairtools_go_smartclose = 1
let g:pairtools_go_smartcloserules = '\w,(,[,{,&,\*'
let g:pairtools_go_apostrophe = 0
let g:pairtools_go_antimagic  = 1
let g:pairtools_go_antimagicfield  = "Comment,String,Special"
let g:pairtools_go_pcexpander = 1
let g:pairtools_go_pceraser   = 1

" Configure TagWrench
let g:pairtools_go_tagwrenchhook = 'tagwrench#BuiltinNoHook'
let g:pairtools_go_twexpander = 0
let g:pairtools_go_tweraser   = 0


