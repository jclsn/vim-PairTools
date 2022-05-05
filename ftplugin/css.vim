" css.vim - PairTools Configuration
" Maintainer: Jan Claussen <jan.claussen10@web.de>
" Last Change: Do 5. Mai 10:39:53 CEST 2022
"
" This is my own configuration file for CSS.
" It is free to use, modify and distribute. It is provided "AS IS" with no
" warranty.

" Enable/Disable modules to use. For CSS, I like to
" use all modules but restricting few capabilities
let g:pairtools_css_pairclamp = 1
let g:pairtools_css_tagwrench = 1
let g:pairtools_css_jigsaw    = 1

" Configure PairClamp
let g:pairtools_css_autoclose  = 1
let g:pairtools_css_forcepairs = 0
let g:pairtools_css_closepairs = "(:),[:],{:},':'" . ',":"'
let g:pairtools_css_smartclose = 1
let g:pairtools_css_smartcloserules = '\w'
let g:pairtools_css_apostrophe = 0
let g:pairtools_css_antimagic  = 1
let g:pairtools_css_antimagicfield  = "Comment,String"
let g:pairtools_css_pcexpander = 1
let g:pairtools_css_pceraser   = 1

" Configure TagWrench
let g:pairtools_css_tagwrenchhook = 'tagwrench#BuiltinHTML5Hook'
let g:pairtools_css_twexpander = 0
let g:pairtools_css_tweraser   = 1

