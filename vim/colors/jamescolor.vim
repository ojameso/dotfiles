set background=dark
hi clear
if exists("syntax_on")
    syntax reset
  endif
  let g:colors_name = "jamescolor"

  hi SpecialKey        guifg=LightBlue   guibg=Black       ctermfg=LightBlue   ctermbg=233          gui=NONE      cterm=NONE
  hi NonText           guifg=DarkGray    guibg=Black       ctermfg=DarkGray    ctermbg=233          gui=NONE      cterm=NONE
  hi Directory         guifg=LightBlue   guibg=Black       ctermfg=LightBlue   ctermbg=233          gui=NONE      cterm=NONE
  hi ErrorMsg          guifg=Black       guibg=Red         ctermfg=Black       ctermbg=Red         gui=NONE      cterm=NONE
  hi IncSearch         guifg=Black       guibg=LightBlue   ctermfg=Black       ctermbg=LightBlue   gui=NONE      cterm=NONE
  hi Search            guifg=Black       guibg=Yellow      ctermfg=Black       ctermbg=Yellow      gui=NONE      cterm=NONE
  hi MoreMsg           guifg=DarkGray    guibg=Black       ctermfg=DarkGray    ctermbg=Black       gui=NONE      cterm=NONE
  hi ModeMsg           guifg=White       guibg=Black       ctermfg=White       ctermbg=Black       gui=NONE      cterm=NONE
  hi LineNr            guifg=LightYellow guibg=Black       ctermfg=Yellow      ctermbg=234       gui=NONE      cterm=NONE
  hi Question          guifg=DarkGray    guibg=Black       ctermfg=DarkGray    ctermbg=Black       gui=NONE      cterm=NONE
  hi StatusLine        guifg=White       guibg=DarkGray    ctermfg=White       ctermbg=DarkGray    gui=NONE      cterm=NONE
  hi StatusLineNC      guifg=Black       guibg=DarkGray    ctermfg=Black       ctermbg=DarkGray    gui=NONE      cterm=NONE
  hi VertSplit         guifg=Black       guibg=DarkGray    ctermfg=Black       ctermbg=DarkGray    gui=NONE      cterm=NONE
  hi Title        NONE
  hi Visual            guifg=Black       guibg=LightBlue   ctermfg=Black       ctermbg=LightBlue   gui=NONE      cterm=NONE
  hi VisualNos         guifg=Black       guibg=LightGreen  ctermfg=Black       ctermbg=LightGreen  gui=NONE      cterm=NONE
  hi WarningMsg        guifg=Red         guibg=Black       ctermfg=Red         ctermbg=Black       gui=NONE      cterm=NONE
  hi WildMenu          guifg=Black       guibg=Gray        ctermfg=Black       ctermbg=Gray        gui=NONE      cterm=NONE
  hi Folded            guifg=DarkGray    guibg=Black       ctermfg=DarkGray    ctermbg=Black       gui=NONE      cterm=NONE
  hi FoldColumn        guifg=Black       guibg=DarkGray    ctermfg=Black       ctermbg=DarkGray    gui=NONE      cterm=NONE
  hi DiffAdd           guifg=Black       guibg=LightGreen  ctermfg=Black       ctermbg=LightGreen  gui=NONE      cterm=NONE
  hi DiffChange        guifg=Black       guibg=LightYellow ctermfg=Black       ctermbg=Yellow      gui=NONE      cterm=NONE
  hi DiffDelete        guifg=Black       guibg=LightRed    ctermfg=Black       ctermbg=LightRed    gui=NONE      cterm=NONE
  hi DiffText          guifg=Black       guibg=LightCyan   ctermfg=Black       ctermbg=LightCyan   gui=NONE      cterm=NONE
  hi SignColumn        guifg=Black       guibg=DarkGray    ctermfg=Black       ctermbg=DarkGray    gui=NONE      cterm=NONE
  hi Conceal           guifg=LightBlue   guibg=Black       ctermfg=LightBlue   ctermbg=Black       gui=NONE      cterm=NONE
  hi SpellBad     NONE                                                                             gui=underline cterm=underline
  hi SpellCap     NONE
  hi SpellRare    NONE
  hi SpellLocal   NONE
  hi Pmenu             guifg=White       guibg=DarkGray    ctermfg=White       ctermbg=DarkGray    gui=NONE      cterm=NONE
  hi PmenuSel          guifg=Black       guibg=Gray        ctermfg=Black       ctermbg=Gray        gui=NONE      cterm=NONE
  hi PmenuSbar                           guibg=Gray                            ctermbg=Gray        gui=NONE      cterm=NONE
  hi PmenuThumb                          guibg=White                           ctermbg=White       gui=NONE      cterm=NONE
  hi TabLine           guifg=White       guibg=DarkGray    ctermfg=White       ctermbg=DarkGray    gui=NONE      cterm=NONE
  hi TabLineSel        guifg=Black       guibg=Gray        ctermfg=Black       ctermbg=Gray        gui=NONE      cterm=NONE
  hi TabLineFill                         guibg=DarkGray                        ctermbg=DarkGray    gui=NONE      cterm=NONE
  hi CursorColumn NONE                                                                             gui=reverse   cterm=reverse
  hi CursorLine   NONE                                                                             gui=underline cterm=underline
  hi ColorColumn  NONE                                                                             gui=reverse   cterm=reverse
  hi MatchParen        guifg=Red         guibg=Black       ctermfg=DarkRed     ctermbg=darkgray         gui=NONE      cterm=NONE
  hi Normal            guifg=gray85      guibg=Black       ctermfg=253         ctermbg=233       gui=NONE      cterm=NONE
  hi Comment           guifg=darkgray    guibg=Black       ctermfg=darkgray    ctermbg=233          gui=NONE      cterm=NONE
  hi Constant          guifg=Magenta     guibg=Black       ctermfg=117         ctermbg=233          gui=NONE      cterm=NONE
  hi Special           guifg=Magenta     guibg=Black       ctermfg=57          ctermbg=233          gui=NONE      cterm=NONE
  hi Identifier        guifg=DarkOrange3 guibg=Black       ctermfg=220         ctermbg=233          gui=NONE      cterm=NONE
  hi Statement         guifg=SkyBlue1    guibg=Black       ctermfg=190         ctermbg=233          gui=NONE      cterm=NONE
  hi PreProc           guifg=LightBlue   guibg=Black       ctermfg=LightBlue   ctermbg=233          gui=NONE      cterm=NONE
  hi Type              guifg=LightYellow guibg=Black       ctermfg=Yellow      ctermbg=233          gui=NONE      cterm=NONE
  hi Underlined        guifg=LightBlue   guibg=Black       ctermfg=LightBlue   ctermbg=233          gui=underline cterm=underline
  hi Ignore            guifg=Black       guibg=Black       ctermfg=Black       ctermbg=233          gui=NONE      cterm=NONE
  hi Error             guifg=Black       guibg=Red         ctermfg=Black       ctermbg=Red         gui=NONE      cterm=NONE
  hi Todo              guifg=Red         guibg=Black       ctermfg=Red         ctermbg=233          gui=NONE      cterm=NONE
  

  " specific colors
  
  hi Boolean           guifg=Blue        guibg=Black       ctermfg=84          ctermbg=233       gui=NONE      cterm=NONE
  hi Conditional       guifg=LightYellow3 guibg=Black      ctermfg=190         ctermbg=233       gui=NONE      cterm=NONE
  hi Function          guifg=DeepSkyBlue  guibg=Black      ctermfg=23          ctermbg=233       gui=NONE      cterm=bold
  hi Repeat            guifg=LightYellow3 guibg=Black      ctermfg=190         ctermbg=233       gui=NONE      cterm=NONE
  hi Keyword           guifg=LightYellow3 guibg=Black      ctermfg=190         ctermbg=233       gui=NONE      cterm=NONE
  hi Operator           guifg=LightYellow3 guibg=Black     ctermfg=190         ctermbg=233       gui=NONE      cterm=NONE
  hi Number           guifg=LightYellow3 guibg=Black       ctermfg=129         ctermbg=233       gui=NONE      cterm=NONE
  hi rubyStringEscape guifg=LightYellow3 guibg=Black       ctermfg=172         ctermbg=233       gui=NONE      cterm=NONE
  hi rubyIdentifier   guifg=LightYellow3 guibg=Black       ctermfg=136         ctermbg=233       gui=NONE      cterm=NONE

  " indent lines with vim-indent-guides
  let g:indent_guides_auto_colors=0
  hi IndentGuidesOdd  guibg=Grey7   ctermbg=233
  hi IndentGuidesEven guibg=Grey15   ctermbg=235

  " 29 is SpringGreen4, 23 is DeepSkyBlue4, 84 is SeaGreen1, 117 is SkyBlue1
  " 172 is Orange, 190 is Yellow3, 253 is gray85, 220 is Orange(replaced 172) 
  " 57 is BlueViolet, 129 is Purple(replaced 57), 136 is Dark Golden Rod,
