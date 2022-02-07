" rnb.vim -- Vim color scheme.
" Author:      foo (foo@foo.foo)
" Webpage:     http://www.example.com
" Description: Lorem ipsum dolor sit amet.
" Last Change: 2021-06-23

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "new"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#ffffff gui=NONE
    hi NonText ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#ACA9AC gui=NONE
    hi Comment ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#ACA9AC gui=NONE
    hi Constant ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#C65CFD gui=NONE
    hi Error ctermbg=15 ctermfg=7 cterm=NONE guibg=#ffffff guifg=#ACA9AC gui=NONE
    hi Identifier ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#14FFF7 gui=NONE
    hi Ignore ctermbg=15 ctermfg=7 cterm=NONE guibg=#ffffff guifg=#ACA9AC gui=NONE
    hi PreProc ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#ACA9AC gui=NONE
    hi Special ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#C65CFD gui=NONE
    hi Statement ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#ffffff gui=NONE
    hi String ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#C65CFD gui=NONE
    hi Todo ctermbg=1 ctermfg=0 cterm=NONE guibg=#F45B69 guifg=#312968 gui=NONE
    hi Type ctermbg=NONE ctermfg=4 cterm=NONE guibg=NONE guifg=#0ABEFF gui=NONE
    hi Underlined ctermbg=NONE ctermfg=3 cterm=italic guibg=NONE guifg=#F9DC5C gui=italic
    hi StatusLine ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#ACA9AC gui=NONE
    hi StatusLineNC ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#ACA9AC gui=NONE
    hi VertSplit ctermbg=15 ctermfg=7 cterm=NONE guibg=#ffffff guifg=#ACA9AC gui=NONE
    hi TabLine ctermbg=15 ctermfg=7 cterm=NONE guibg=#ffffff guifg=#ACA9AC gui=NONE
    hi TabLineFill ctermbg=15 ctermfg=7 cterm=NONE guibg=#ffffff guifg=#ACA9AC gui=NONE
    hi TabLineSel ctermbg=15 ctermfg=7 cterm=NONE guibg=#ffffff guifg=#ACA9AC gui=NONE
    hi Title ctermbg=NONE ctermfg=4 cterm=NONE guibg=NONE guifg=#0ABEFF gui=NONE
    hi CursorLine ctermbg=15 ctermfg=7 cterm=NONE guibg=#ffffff guifg=#ACA9AC gui=NONE
    hi LineNr ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#ACA9AC gui=NONE
    hi CursorLineNr ctermbg=NONE ctermfg=1 cterm=NONE guibg=NONE guifg=#F45B69 gui=NONE
    hi helpLeadBlank ctermbg=15 ctermfg=7 cterm=NONE guibg=#ffffff guifg=#ACA9AC gui=NONE
    hi helpNormal ctermbg=15 ctermfg=7 cterm=NONE guibg=#ffffff guifg=#ACA9AC gui=NONE
    hi Visual ctermbg=4 ctermfg=15 cterm=NONE guibg=#0ABEFF guifg=#ffffff gui=NONE
    hi VisualNOS ctermbg=15 ctermfg=7 cterm=NONE guibg=#ffffff guifg=#ACA9AC gui=NONE
    hi Pmenu ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#ACA9AC gui=NONE
    hi PmenuSbar ctermbg=15 ctermfg=7 cterm=NONE guibg=#ffffff guifg=#ACA9AC gui=NONE
    hi PmenuSel ctermbg=15 ctermfg=7 cterm=NONE guibg=#ffffff guifg=#ACA9AC gui=NONE
    hi PmenuThumb ctermbg=15 ctermfg=7 cterm=NONE guibg=#ffffff guifg=#ACA9AC gui=NONE
    hi FoldColumn ctermbg=15 ctermfg=7 cterm=NONE guibg=#ffffff guifg=#ACA9AC gui=NONE
    hi Folded ctermbg=15 ctermfg=7 cterm=NONE guibg=#ffffff guifg=#ACA9AC gui=NONE
    hi WildMenu ctermbg=15 ctermfg=7 cterm=NONE guibg=#ffffff guifg=#ACA9AC gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#C65CFD gui=NONE
    hi DiffAdd ctermbg=15 ctermfg=7 cterm=NONE guibg=#ffffff guifg=#ACA9AC gui=NONE
    hi DiffChange ctermbg=15 ctermfg=7 cterm=NONE guibg=#ffffff guifg=#ACA9AC gui=NONE
    hi DiffDelete ctermbg=15 ctermfg=7 cterm=NONE guibg=#ffffff guifg=#ACA9AC gui=NONE
    hi DiffText ctermbg=15 ctermfg=7 cterm=NONE guibg=#ffffff guifg=#ACA9AC gui=NONE
    hi IncSearch ctermbg=3 ctermfg=0 cterm=NONE guibg=#F9DC5C guifg=#312968 gui=NONE
    hi Search ctermbg=3 ctermfg=0 cterm=NONE guibg=#F9DC5C guifg=#312968 gui=NONE
    hi Directory ctermbg=15 ctermfg=7 cterm=NONE guibg=#ffffff guifg=#ACA9AC gui=NONE
    hi MatchParen ctermbg=NONE ctermfg=1 cterm=NONE guibg=NONE guifg=#F45B69 gui=NONE
    hi SpellBad ctermbg=1 ctermfg=0 cterm=NONE guibg=#F45B69 guifg=#312968 gui=NONE guisp=#F45B69
    hi SpellCap ctermbg=15 ctermfg=7 cterm=NONE guibg=#ffffff guifg=#ACA9AC gui=NONE guisp=#0ABEFF
    hi SpellLocal ctermbg=15 ctermfg=7 cterm=NONE guibg=#ffffff guifg=#ACA9AC gui=NONE guisp=#C65CFD
    hi SpellRare ctermbg=15 ctermfg=7 cterm=NONE guibg=#ffffff guifg=#ACA9AC gui=NONE guisp=#14FFF7
    hi ColorColumn ctermbg=15 ctermfg=7 cterm=NONE guibg=#ffffff guifg=#ACA9AC gui=NONE
    hi SignColumn ctermbg=NONE ctermfg=1 cterm=NONE guibg=NONE guifg=#F45B69 gui=NONE
    hi ErrorMsg ctermbg=5 ctermfg=15 cterm=NONE guibg=#C65CFD guifg=#ffffff gui=NONE
    hi ModeMsg ctermbg=5 ctermfg=15 cterm=NONE guibg=#C65CFD guifg=#ffffff gui=NONE
    hi MoreMsg ctermbg=5 ctermfg=15 cterm=NONE guibg=#C65CFD guifg=#ffffff gui=NONE
    hi Question ctermbg=15 ctermfg=5 cterm=NONE guibg=#ffffff guifg=#C65CFD gui=NONE
    hi Cursor ctermbg=15 ctermfg=7 cterm=NONE guibg=#ffffff guifg=#ACA9AC gui=NONE
    hi CursorColumn ctermbg=15 ctermfg=7 cterm=NONE guibg=#ffffff guifg=#ACA9AC gui=NONE
    hi QuickFixLine ctermbg=15 ctermfg=7 cterm=NONE guibg=#ffffff guifg=#ACA9AC gui=NONE
    hi Conceal ctermbg=15 ctermfg=7 cterm=NONE guibg=#ffffff guifg=#ACA9AC gui=NONE
    hi ToolbarLine ctermbg=15 ctermfg=7 cterm=NONE guibg=#ffffff guifg=#ACA9AC gui=NONE
    hi ToolbarButton ctermbg=15 ctermfg=7 cterm=NONE guibg=#ffffff guifg=#ACA9AC gui=NONE
    hi debugPC ctermbg=15 ctermfg=7 cterm=NONE guibg=#ffffff guifg=#ACA9AC gui=NONE
    hi debugBreakpoint ctermbg=15 ctermfg=7 cterm=NONE guibg=#ffffff guifg=#ACA9AC gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=NONE ctermfg=white cterm=NONE
    hi NonText ctermbg=NONE ctermfg=gray cterm=NONE
    hi Comment ctermbg=NONE ctermfg=gray cterm=NONE
    hi Constant ctermbg=NONE ctermfg=magenta cterm=NONE
    hi Error ctermbg=white ctermfg=gray cterm=NONE
    hi Identifier ctermbg=NONE ctermfg=cyan cterm=NONE
    hi Ignore ctermbg=white ctermfg=gray cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=gray cterm=NONE
    hi Special ctermbg=NONE ctermfg=magenta cterm=NONE
    hi Statement ctermbg=NONE ctermfg=white cterm=NONE
    hi String ctermbg=NONE ctermfg=magenta cterm=NONE
    hi Todo ctermbg=red ctermfg=black cterm=NONE
    hi Type ctermbg=NONE ctermfg=blue cterm=NONE
    hi Underlined ctermbg=NONE ctermfg=yellow cterm=italic
    hi StatusLine ctermbg=NONE ctermfg=gray cterm=NONE
    hi StatusLineNC ctermbg=NONE ctermfg=gray cterm=NONE
    hi VertSplit ctermbg=white ctermfg=gray cterm=NONE
    hi TabLine ctermbg=white ctermfg=gray cterm=NONE
    hi TabLineFill ctermbg=white ctermfg=gray cterm=NONE
    hi TabLineSel ctermbg=white ctermfg=gray cterm=NONE
    hi Title ctermbg=NONE ctermfg=blue cterm=NONE
    hi CursorLine ctermbg=white ctermfg=gray cterm=NONE
    hi LineNr ctermbg=NONE ctermfg=gray cterm=NONE
    hi CursorLineNr ctermbg=NONE ctermfg=red cterm=NONE
    hi helpLeadBlank ctermbg=white ctermfg=gray cterm=NONE
    hi helpNormal ctermbg=white ctermfg=gray cterm=NONE
    hi Visual ctermbg=blue ctermfg=white cterm=NONE
    hi VisualNOS ctermbg=white ctermfg=gray cterm=NONE
    hi Pmenu ctermbg=NONE ctermfg=gray cterm=NONE
    hi PmenuSbar ctermbg=white ctermfg=gray cterm=NONE
    hi PmenuSel ctermbg=white ctermfg=gray cterm=NONE
    hi PmenuThumb ctermbg=white ctermfg=gray cterm=NONE
    hi FoldColumn ctermbg=white ctermfg=gray cterm=NONE
    hi Folded ctermbg=white ctermfg=gray cterm=NONE
    hi WildMenu ctermbg=white ctermfg=gray cterm=NONE
    hi SpecialKey ctermbg=NONE ctermfg=magenta cterm=NONE
    hi DiffAdd ctermbg=white ctermfg=gray cterm=NONE
    hi DiffChange ctermbg=white ctermfg=gray cterm=NONE
    hi DiffDelete ctermbg=white ctermfg=gray cterm=NONE
    hi DiffText ctermbg=white ctermfg=gray cterm=NONE
    hi IncSearch ctermbg=yellow ctermfg=black cterm=NONE
    hi Search ctermbg=yellow ctermfg=black cterm=NONE
    hi Directory ctermbg=white ctermfg=gray cterm=NONE
    hi MatchParen ctermbg=NONE ctermfg=red cterm=NONE
    hi SpellBad ctermbg=red ctermfg=black cterm=NONE
    hi SpellCap ctermbg=white ctermfg=gray cterm=NONE
    hi SpellLocal ctermbg=white ctermfg=gray cterm=NONE
    hi SpellRare ctermbg=white ctermfg=gray cterm=NONE
    hi ColorColumn ctermbg=white ctermfg=gray cterm=NONE
    hi SignColumn ctermbg=NONE ctermfg=red cterm=NONE
    hi ErrorMsg ctermbg=magenta ctermfg=white cterm=NONE
    hi ModeMsg ctermbg=magenta ctermfg=white cterm=NONE
    hi MoreMsg ctermbg=magenta ctermfg=white cterm=NONE
    hi Question ctermbg=white ctermfg=magenta cterm=NONE
    hi Cursor ctermbg=white ctermfg=gray cterm=NONE
    hi CursorColumn ctermbg=white ctermfg=gray cterm=NONE
    hi QuickFixLine ctermbg=white ctermfg=gray cterm=NONE
    hi Conceal ctermbg=white ctermfg=gray cterm=NONE
    hi ToolbarLine ctermbg=white ctermfg=gray cterm=NONE
    hi ToolbarButton ctermbg=white ctermfg=gray cterm=NONE
    hi debugPC ctermbg=white ctermfg=gray cterm=NONE
    hi debugBreakpoint ctermbg=white ctermfg=gray cterm=NONE
endif

hi link EndOfBuffer NonText
hi link Number Constant
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link WarningMsg Error
hi link CursorIM Cursor
hi link Terminal Normal

" Generated with RNB (https://github.com/romainl/vim-rnb)
