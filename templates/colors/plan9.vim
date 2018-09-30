" Name:         Plan9 for Vim
" Author:       Aramis Razzaghipour <aramisnoah@gmail.com>
" Maintainer:   Aramis Razzaghipour <aramisnoah@gmail.com>
" License:      Vim License (see `:help license`)
" Last Updated: Sun 30 Sep 12:14:22 2018

if !(has('termguicolors') && &termguicolors) && !has('gui_running')
      \ && (!exists('&t_Co') || &t_Co < 256)
  echoerr '[Plan9 for Vim] There are not enough colors.'
  finish
endif

set background=light

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'plan9'

hi Normal ctermfg=16 ctermbg=230 guifg=#000000 guibg=#ffffeb guisp=NONE cterm=NONE gui=NONE
hi Cursor ctermfg=230 ctermbg=16 guifg=#f3f3d3 guibg=#000000 guisp=NONE cterm=NONE gui=NONE
hi Error ctermfg=16 ctermbg=224 guifg=#000000 guibg=#ffdddd guisp=NONE cterm=NONE gui=NONE
hi Directory ctermfg=16 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Identifier ctermfg=16 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PreProc ctermfg=16 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Special ctermfg=16 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Title ctermfg=16 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Type ctermfg=16 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Constant ctermfg=16 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Function ctermfg=16 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi markdownOrderedListMarker ctermfg=16 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi markdownListMarker ctermfg=16 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi markdownH1 ctermfg=16 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi markdownH1Delimiter ctermfg=16 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi markdownH2 ctermfg=16 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi markdownH2Delimiter ctermfg=16 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi markdownH3 ctermfg=16 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi markdownH3Delimiter ctermfg=16 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi markdownH4 ctermfg=16 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi markdownH4Delimiter ctermfg=16 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi markdownH5 ctermfg=16 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi markdownH5Delimiter ctermfg=16 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi markdownH6 ctermfg=16 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi markdownH6Delimiter ctermfg=16 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Statement ctermfg=16 ctermbg=NONE guifg=#000000 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Comment ctermfg=102 ctermbg=NONE guifg=#878781 guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
hi CursorLineNr ctermfg=131 ctermbg=NONE guifg=#ad4f4f guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Folded ctermfg=16 ctermbg=230 guifg=#000000 guibg=#f3f3d3 guisp=NONE cterm=NONE,italic gui=NONE,italic
hi IncSearch ctermfg=16 ctermbg=159 guifg=#000000 guibg=#a1eeed guisp=NONE cterm=NONE gui=NONE
hi LineNr ctermfg=102 ctermbg=NONE guifg=#878781 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi MatchParen ctermfg=32 ctermbg=187 guifg=#268bd2 guibg=#cdcdb9 guisp=NONE cterm=NONE gui=NONE
hi ModeMsg ctermfg=65 ctermbg=194 guifg=#468747 guibg=#ebffeb guisp=NONE cterm=NONE gui=NONE
hi NonText ctermfg=102 ctermbg=NONE guifg=#878781 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Pmenu ctermfg=65 ctermbg=194 guifg=#468747 guibg=#ebffeb guisp=NONE cterm=NONE gui=NONE
hi PmenuSbar ctermfg=65 ctermbg=114 guifg=#468747 guibg=#96d197 guisp=NONE cterm=NONE gui=NONE
hi PmenuSel ctermfg=194 ctermbg=65 guifg=#ebffeb guibg=#468747 guisp=NONE cterm=NONE gui=NONE
hi PmenuThumb ctermfg=194 ctermbg=65 guifg=#ebffeb guibg=#468747 guisp=NONE cterm=NONE gui=NONE
hi Search ctermfg=16 ctermbg=195 guifg=#000000 guibg=#ebffff guisp=NONE cterm=NONE gui=NONE
hi StatusLine ctermfg=16 ctermbg=195 guifg=#000000 guibg=#ebffff guisp=NONE cterm=NONE gui=NONE
hi StatusLineNC ctermfg=16 ctermbg=230 guifg=#000000 guibg=#f3f3d3 guisp=NONE cterm=NONE gui=NONE
hi Visual ctermfg=NONE ctermbg=230 guifg=NONE guibg=#f3f3d3 guisp=NONE cterm=NONE gui=NONE
hi WildMenu ctermfg=16 ctermbg=230 guifg=#000000 guibg=#f3f3d3 guisp=NONE cterm=NONE gui=NONE
hi! link ColorColumn CursorLine
hi! link Conceal Normal
hi! link CursorColumn Visual
hi! link CursorLine Visual
hi! link ErrorMsg Error
hi! link FoldColumn LineNr
hi! link Question Comment
hi! link SignColumn Normal
hi! link VertSplit StatusLineNC
hi! link vimAutoCmdSfxList Type
hi! link vimIsCommand Statement
finish

" Background: light
" Color: Black        #000000 ~ 0
" Color: Red          #ad4f4f ~ 1
" Color: Green        #468747 ~ 2
" Color: Yellow       #8f7734 ~ 3
" Color: Blue         #268bd2 ~ 4
" Color: Magenta      #888aca ~ 5
" Color: Cyan         #6aa7a8 ~ 6
" Color: White        #f3f3d3 ~ 7
" Color: BrightBlack  #878781 ~ 8
" Color: BrightRed    #ffdddd ~ 9
" Color: BrightGreen  #ebffeb ~ 10
" Color: BrightYellow #cdcdb9 ~ 11
" Color: BrightBlue   #ebffff ~ 12
" Color: BrightCyan   #a1eeed ~ 14
" Color: BrightWhite  #ffffeb ~ 15
" Color: MidGreen     #96d197 ~ 13
" Normal                    Black       BrightWhite
" Cursor                    White       Black
" Error                     Black       BrightRed
" Directory                 Black       none
" Identifier                Black       none
" PreProc                   Black       none
" Special                   Black       none
" Title                     Black       none
" Type                      Black       none
" Constant                  Black       none
" Function                  Black       none
" markdownOrderedListMarker Black       none
" markdownListMarker        Black       none
" markdownH1                Black       none  bold
" markdownH1Delimiter       Black       none  bold
" markdownH2                Black       none  bold
" markdownH2Delimiter       Black       none  bold
" markdownH3                Black       none  bold
" markdownH3Delimiter       Black       none  bold
" markdownH4                Black       none  bold
" markdownH4Delimiter       Black       none  bold
" markdownH5                Black       none  bold
" markdownH5Delimiter       Black       none  bold
" markdownH6                Black       none  bold
" markdownH6Delimiter       Black       none  bold
" Statement                 Black       none  bold
" Comment                   BrightBlack none  italic
" CursorLineNr              Red         none
" Folded                    Black       White italic
" IncSearch                 Black       BrightCyan
" LineNr                    BrightBlack none
" MatchParen                Blue        BrightYellow
" ModeMsg                   Green       BrightGreen
" NonText                   BrightBlack none
" Pmenu                     Green       BrightGreen
" PmenuSbar                 Green       MidGreen
" PmenuSel                  BrightGreen Green
" PmenuThumb                BrightGreen Green
" Search                    Black       BrightBlue
" StatusLine                Black       BrightBlue
" StatusLineNC              Black       White
" Visual                    none        White
" WildMenu                  Black       White
" ColorColumn       -> CursorLine
" Conceal           -> Normal
" CursorColumn      -> Visual
" CursorLine        -> Visual
" ErrorMsg          -> Error
" FoldColumn        -> LineNr
" Question          -> Comment
" SignColumn        -> Normal
" VertSplit         -> StatusLineNC
" vimAutoCmdSfxList -> Type
" vimIsCommand      -> Statement
