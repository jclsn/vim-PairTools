" Enable/Disable modules to use. 
let g:pairtools_rust_pairclamp = 1
let g:pairtools_rust_tagwrench = 0
let g:pairtools_rust_jigsaw    = 1

" Configure PairClamp
let g:pairtools_rust_autoclose  = 1
let g:pairtools_rust_forcepairs = 0
let g:pairtools_rust_closepairs = "(:),[:],{:},':',\":\",\/*: *\/"
let g:pairtools_rust_smartclose = 1
let g:pairtools_rust_smartcloserules = '\w,(,[,{,&,\*'
let g:pairtools_rust_apostrophe = 0
let g:pairtools_rust_antimagic  = 1
let g:pairtools_rust_antimagicfield  = "Comment,String,Special"
let g:pairtools_rust_pcexpander = 1
let g:pairtools_rust_pceraser   = 1

" Configure TagWrench
let g:pairtools_rust_tagwrenchhook = 'tagwrench#BuiltinNoHook'
let g:pairtools_rust_twexpander = 0
let g:pairtools_rust_tweraser   = 0


