" Vim color file
" Maintainer: Matthew Simpson

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "darken"

hi TabLineFill  ctermfg=black ctermbg=none cterm=none
hi TabLineSel   ctermfg=black ctermbg=green cterm=none
hi TabLine      ctermfg=green ctermbg=none cterm=none

hi Normal       ctermfg=white ctermbg=black
hi ErrorMsg     ctermfg=white ctermbg=darkred
hi Visual       ctermfg=white ctermbg=darkred
hi VisualNOS    ctermfg=white ctermbg=darkred cterm=underline
hi Search       ctermfg=white ctermbg=darkred cterm=underline term=underline
hi IncSearch    ctermfg=white ctermbg=darkred
hi SpecialKey   ctermfg=white
hi Directory    ctermfg=green
hi Title        ctermfg=black
hi WarningMsg   ctermfg=red
hi WildMenu     ctermfg=red ctermbg=black cterm=none term=none
hi ModeMsg      ctermfg=green
hi MoreMsg      ctermfg=green
hi MatchParen   ctermfg=black ctermbg=green cterm=none
hi Question     ctermfg=red cterm=none
hi NonText      ctermfg=white ctermbg=black
hi StatusLine   ctermfg=green ctermbg=black term=none cterm=none
hi StatusLineNC ctermfg=white ctermbg=black term=none cterm=none
hi VertSplit    ctermfg=green ctermbg=black term=none cterm=none
hi Folded       ctermfg=darkgrey ctermbg=black cterm=bold term=bold
hi FoldColumn   ctermfg=darkgrey ctermbg=black cterm=bold term=bold
hi LineNr       ctermfg=black cterm=bold
hi DiffAdd      ctermfg=black ctermbg=green term=none cterm=none
hi DiffChange   ctermfg=red cterm=none
hi DiffDelete   ctermfg=white ctermbg=darkred
hi DiffText     ctermfg=green
hi Cursor       ctermfg=bg ctermbg=white
hi lCursor      ctermfg=bg ctermbg=green

hi Todo         ctermfg=black ctermbg=green
hi Comment      ctermfg=darkgrey
hi Constant     ctermfg=grey cterm=none
hi Special      ctermfg=white cterm=none
hi Identifier   ctermfg=green cterm=none
hi Statement    ctermfg=green cterm=none
hi PreProc      ctermfg=darkgrey cterm=none
hi Type         ctermfg=green cterm=none
hi Underlined   ctermfg=white cterm=underline
hi Ignore       ctermfg=bg
hi Number       ctermfg=green

hi link javaScriptValue Number
hi link javaScriptRegexpString Number