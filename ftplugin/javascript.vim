" pkgbuild.pkgbuild - PairTools Configuration
" Maintainer: Jan Claussen <jan.claussen10@web.de>
" Last Change: Do 5. Mai 10:41:27 CEST 2022
"
" This is my own configuration file for the Javascript.
" It is free to use, modify and distribute. It is provided "AS IS" with no
" warranty.

" Enable/Disable modules to use.
let g:pairtools_javascript_pairclamp = 1
let g:pairtools_javascript_tagwrench = 0
let g:pairtools_javascript_jigsaw    = 1

" Configure PairClamp
let g:pairtools_javascript_autoclose  = 1
let g:pairtools_javascript_forcepairs = 0
let g:pairtools_javascript_closepairs = "(:),[:],{:},':'" . ',":"'
let g:pairtools_javascript_smartclose = 1
let g:pairtools_javascript_smartcloserules = '\w,(,&,\*'
let g:pairtools_javascript_apostrophe = 0
let g:pairtools_javascript_antimagic  = 1
let g:pairtools_javascript_antimagicfield  = "Comment,String,Special"
let g:pairtools_javascript_pcexpander = 1
let g:pairtools_javascript_pceraser   = 1

" Configure TagWrench
let g:pairtools_javascript_tagwrenchhook = 'tagwrench#BuiltinNoHook'
let g:pairtools_javascript_twexpander = 0
let g:pairtools_javascript_tweraser   = 0


