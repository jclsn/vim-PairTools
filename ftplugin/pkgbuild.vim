" pkgbuild.pkgbuild - PairTools Configuration
" Maintainer: Martin Lafreniere <pairtools@gmail.com>
" Last Change: 2011 May 18
"
" This is my own configuration file for the VIM Language.
" It is free to use, modify and distribute. It is provided "AS IS" with no
" warranty.

" Enable/Disable modules to use. For the VIM language, I like to
" use all modules but restricting few capabilities
let g:pairtools_pkgbuild_pairclamp = 1
let g:pairtools_pkgbuild_tagwrench = 1
let g:pairtools_pkgbuild_jigsaw    = 1

" Configure PairClamp
let g:pairtools_pkgbuild_autoclose  = 1
let g:pairtools_pkgbuild_forcepairs = 0
let g:pairtools_pkgbuild_closepairs = "(:),[:],{:},':',\":\""
let g:pairtools_pkgbuild_smartclose = 1
let g:pairtools_pkgbuild_smartcloserules = '\w,('
let g:pairtools_pkgbuild_apostrophe = 0
let g:pairtools_pkgbuild_antimagic  = 1
let g:pairtools_pkgbuild_antimagicfield  = "Comment,String"
let g:pairtools_pkgbuild_pcexpander = 0
let g:pairtools_pkgbuild_pceraser   = 1

" Configure TagWrench
let g:pairtools_pkgbuild_tagwrenchhook = 'tagwrench#BuiltinNoHook'
let g:pairtools_pkgbuild_twexpander = 0
let g:pairtools_pkgbuild_tweraser   = 1

