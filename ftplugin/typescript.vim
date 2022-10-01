" pkgbuild.pkgbuild - PairTools Configuration
" Maintainer: Jan Claussen <jan.claussen10@web.de>
" Last Change: Do 5. Mai 10:41:27 CEST 2022
"
" This is my own configuration file for the Javascript.
" It is free to use, modify and distribute. It is provided "AS IS" with no
" warranty.

" Enable/Disable modules to use.
let g:pairtools_typescript_pairclamp = 1
let g:pairtools_typescript_tagwrench = 0
let g:pairtools_typescript_jigsaw    = 1

" Configure PairClamp
let g:pairtools_typescript_autoclose  = 1
let g:pairtools_typescript_forcepairs = 0
let g:pairtools_typescript_closepairs = "(:),[:],{:},':'" . ',":"'
let g:pairtools_typescript_smartclose = 1
let g:pairtools_typescript_smartcloserules = '\w,(,&,\*'
let g:pairtools_typescript_apostrophe = 0
let g:pairtools_typescript_antimagic  = 1
let g:pairtools_typescript_antimagicfield  = "Comment,String,Special"
let g:pairtools_typescript_pcexpander = 1
let g:pairtools_typescript_pceraser   = 1

" Configure TagWrench
let g:pairtools_typescript_tagwrenchhook = 'tagwrench#BuiltinNoHook'
let g:pairtools_typescript_twexpander = 0
let g:pairtools_typescript_tweraser   = 0


