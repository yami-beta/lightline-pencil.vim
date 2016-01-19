" File: lightline-pencil.vim
" Description: lightline.vim theme for pencil colorscheme
" Author: yami-beta
" Source: https://github.com/yami-beta/lightline-pencil.vim

let s:black      = [ '#262626', 235 ]
let s:white      = [ '#e6e6e6', 254 ]
let s:dark_gray  = [ '#424242', 8 ]
let s:gray       = [ '#545454', 240 ]
let s:light_gray = [ '#767676', 243 ]
let s:yellow     = [ '#b58900', 136 ]
let s:orange     = [ '#cb4b16', 166 ]
let s:red        = [ '#dc322f', 124 ]
let s:magenta    = [ '#e32791', 1 ]
let s:violet     = [ '#6855de', 13 ]
let s:blue       = [ '#008ec4', 4 ]
let s:cyan       = [ '#2aa198', 37 ]
let s:green      = [ '#5fd7a7', 10 ]

let s:p                 = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left     = [ [ s:white, s:magenta ], [ s:white, s:dark_gray ] ]
let s:p.normal.right    = [ [ s:dark_gray, s:light_gray ], [ s:light_gray, s:dark_gray ] ]
let s:p.inactive.right  = [ [ s:black, s:dark_gray ], [ s:light_gray, s:black ] ]
let s:p.inactive.left   = [ [ s:light_gray, s:black ], [ s:light_gray, s:black ] ]
let s:p.insert.left     = [ [ s:white, s:blue ], [ s:white, s:dark_gray ] ]
let s:p.replace.left    = [ [ s:white, s:red ], [ s:white, s:dark_gray ] ]
let s:p.visual.left     = [ [ s:white, s:violet ], [ s:white, s:dark_gray ] ]
let s:p.normal.middle   = [ [ s:light_gray, s:black ] ]
let s:p.inactive.middle = [ [ s:light_gray, s:black ] ]
let s:p.tabline.left    = [ [ s:white, s:gray ] ]
let s:p.tabline.tabsel  = [ [ s:white, s:black ] ]
let s:p.tabline.middle  = [ [ s:white, s:gray ] ]
let s:p.tabline.right   = copy(s:p.tabline.tabsel)
let s:p.normal.error    = [ [ s:white, s:red ] ]
let s:p.normal.warning  = [ [ s:black, s:yellow ] ]

let g:lightline#colorscheme#pencil_dark#palette = lightline#colorscheme#flatten(s:p)

let s:black      = [ '#424242', 8 ]
let s:white      = [ '#e5e6e6', 254 ]
let s:gray       = [ '#d9d9d9', 253 ]
let s:light_gray = [ '#767676', 243 ]
let s:yellow     = [ '#a89c14', 3 ]
let s:orange     = [ '#cb4b16', 166 ]
let s:red        = [ '#c30771', 1 ]
let s:magenta    = [ '#c30771', 1 ]
let s:violet     = [ '#fb007a', 9 ]
let s:blue       = [ '#008ec4', 4 ]
let s:cyan       = [ '#20a5ba', 6 ]
let s:green      = [ '#10a778', 2 ]

let s:p                 = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left     = [ [ s:white, s:magenta ], [ s:black, s:gray] ]
let s:p.normal.right    = [ [ s:gray, s:black ], [ s:black, s:gray ] ]
let s:p.inactive.right  = [ [ s:black, s:gray ], [ s:gray, s:black ] ]
let s:p.inactive.left   = [ [ s:gray, s:black ], [ s:gray, s:black ] ]
let s:p.insert.left     = [ [ s:white, s:cyan ], [ s:black, s:gray ] ]
let s:p.replace.left    = [ [ s:white, s:red ], [ s:black, s:gray ] ]
let s:p.visual.left     = [ [ s:white, s:blue ], [ s:black, s:gray ] ]
let s:p.normal.middle   = [ [ s:black, s:white ] ]
let s:p.inactive.middle = [ [ s:black, s:gray ] ]
let s:p.tabline.left    = [ [ s:black, s:gray ] ]
let s:p.tabline.tabsel  = [ [ s:white, s:black ] ]
let s:p.tabline.middle  = [ [ s:black, s:white ] ]
let s:p.tabline.right   = copy(s:p.tabline.tabsel)
let s:p.normal.error    = [ [ s:white, s:red ] ]
let s:p.normal.warning  = [ [ s:white, s:yellow ] ]

let g:lightline#colorscheme#pencil_light#palette = lightline#colorscheme#flatten(s:p)

