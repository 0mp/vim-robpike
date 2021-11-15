" Vim color scheme
"
" This file was generated automatically.
"
" Name: robpike.vim
" Maintainer: Mateusz Piotrowski
" Version: 0.11.1

set background=light
hi clear
if (exists('syntax_on'))
    syntax reset
endif

let g:colors_name = 'robpike'

hi Normal NONE
hi! link Constant Normal
hi! link Identifier Normal
hi! link PreProc Normal
hi! link Special Normal
hi! link Statement Normal
hi! link String Normal
hi! link Type Normal
hi Comment ctermfg=2
hi SpecialComment ctermfg=2
hi ColorColumn ctermfg=16 guifg=Black ctermbg=254 guibg=#e4e4e4 cterm=NONE term=NONE
hi CursorLine ctermfg=NONE guifg=NONE ctermbg=NONE guibg=NONE cterm=NONE term=NONE
hi CursorLineNr ctermfg=7 ctermbg=4 cterm=bold term=bold
hi Folded ctermbg=NONE guibg=NONE
hi LineNr NONE
hi Error ctermfg=1 ctermbg=NONE guibg=NONE
hi MatchParen ctermfg=1 ctermbg=NONE guibg=NONE
hi Pmenu ctermfg=16 guifg=Black ctermbg=254 guibg=#e4e4e4
hi PmenuSel ctermfg=231 guifg=#ffffff ctermbg=4
hi Search ctermfg=13 ctermbg=NONE guibg=NONE
hi TabLineFill ctermbg=15 cterm=NONE term=NONE
hi TabLineSel cterm=bold term=bold
hi Title ctermfg=NONE guifg=NONE ctermbg=NONE guibg=NONE cterm=bold term=bold
hi Todo ctermfg=NONE guifg=NONE ctermbg=NONE guibg=NONE cterm=bold term=bold
hi Visual ctermfg=16 guifg=Black ctermbg=LightGreen guibg=LightGreen
hi SpecialKey ctermfg=8 cterm=NONE term=NONE
hi SpellBad ctermfg=1 ctermbg=NONE guibg=NONE cterm=NONE term=NONE
hi gitcommitSummary ctermfg=12
hi SpaceTrailingAnyTabs cterm=underline term=underline
match SpaceTrailingAnyTabs /\(^\t*\)\@<= \+$/
