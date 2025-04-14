hi clear
if exists("syntax on")
    syntax reset
endif
set t_Co=256
let g:colors_name = "corporation"

"""
" #F9F9F9 =253 (light)
" #7E7E7E =246 (gray)
" #FFD900 =220 (yellow)
" #1E1E1E =234 (dark)
" #61D700 =40 (green)
" #912C00 =160 (red)
" #00B0D7 =38  (blue)
" #FFFFFF =231 (white)
"""

hi Boolean guifg=#FFD900 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi Character guifg=#7E7E7E guibg=NONE guisp=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE
hi Comment guifg=#7E7E7E guibg=NONE guisp=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE
hi Conditional guifg=#FFD900 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi Constant guifg=#FFD900 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi Cursor guifg=#1E1E1E guibg=#F9F9F9 guisp=#F9F9F9 gui=NONE ctermfg=NONE ctermbg=253 cterm=NONE
hi CursorColumn guifg=#1E1E1E guibg=#F9F9F9 guisp=#F9F9F9 gui=NONE ctermfg=NONE ctermbg=253 cterm=NONE
hi CursorLine guifg=#1E1E1E guibg=#F9F9F9 guisp=#F9F9F9 gui=NONE ctermfg=NONE ctermbg=253 cterm=NONE
hi Debug guifg=#FFD900 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi Define guifg=#FFD900 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi Delimiter guifg=#FFD900 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi DiffAdd guifg=NONE guibg=#61D700 guisp=#61D700 gui=NONE ctermfg=NONE ctermbg=100 cterm=NONE
hi DiffChange guifg=NONE guibg=#61D700 guisp=#61D700 gui=NONE ctermfg=NONE ctermbg=100 cterm=NONE
hi DiffDelete guifg=NONE guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=NONE ctermbg=160 cterm=NONE
hi DiffText guifg=NONE guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=NONE ctermbg=160 cterm=NONE
hi Directory guifg=#00B0D7 guibg=NONE guisp=NONE gui=NONE ctermfg=38 ctermbg=NONE cterm=NONE
hi Error guifg=#F9F9F9 guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=253 ctermbg=160 cterm=NONE
hi ErrorMsg guifg=#F9F9F9 guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=253 ctermbg=160 cterm=NONE
hi Exception guifg=#FFD900 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi Float guifg=#7E7E7E guibg=NONE guisp=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#1E1E1E guibg=#7E7E7E guisp=#7E7E7E gui=NONE ctermfg=NONE ctermbg=246 cterm=NONE
hi Folded guifg=#1E1E1E guibg=#7E7E7E guisp=#7E7E7E gui=NONE ctermfg=NONE ctermbg=246 cterm=NONE
hi Function guifg=#00B0D7 guibg=NONE guisp=NONE gui=NONE ctermfg=38 ctermbg=NONE cterm=NONE
hi Identifier guifg=#00B0D7 guibg=NONE guisp=NONE gui=NONE ctermfg=38 ctermbg=NONE cterm=NONE
hi IncSearch guifg=#1E1E1E guibg=#FFD900 guisp=#FFD900 gui=NONE ctermfg=NONE ctermbg=220 cterm=NONE
hi Include guifg=#FFD900 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi Keyword guifg=#FFD900 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi Label guifg=#FFD900 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi LineNr guifg=#FFD900 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi Macro guifg=#FFD900 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi MatchParen guifg=#1E1E1E guibg=#FFD900 guisp=#FFD900 gui=NONE ctermfg=NONE ctermbg=220 cterm=NONE
hi ModeMsg guifg=#F9F9F9 guibg=#1E1E1E guisp=#1E1E1E gui=NONE ctermfg=253 ctermbg=NONE cterm=NONE
hi MoreMsg guifg=#FFD900 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi NonText guifg=#7E7E7E guibg=NONE guisp=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE
hi Normal guifg=#F9F9F9 guibg=#1E1E1E guisp=#1E1E1E gui=NONE ctermfg=253 ctermbg=NONE cterm=NONE
hi Number guifg=#FFD900 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi Operator guifg=#FFD900 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi PMenu guifg=#F9F9F9 guibg=#7E7E7E guisp=#7E7E7E gui=NONE ctermfg=253 ctermbg=246 cterm=NONE
hi PMenuSbar guifg=#FFD900 guibg=#7E7E7E guisp=#7E7E7E gui=NONE ctermfg=253 ctermbg=246 cterm=NONE
hi PMenuSel guifg=#1E1E1E guibg=#FFD900 guisp=#FFD900 gui=NONE ctermfg=NONE ctermbg=220 cterm=NONE
hi PMenuThumb guifg=#F9F9F9 guibg=#7E7E7E guisp=#7E7E7E gui=NONE ctermfg=253 ctermbg=246 cterm=NONE
hi PreCondit guifg=#FFD900 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi PreProc guifg=#FFD900 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi Question guifg=#1E1E1E guibg=#61D700 guisp=#61D700 gui=NONE ctermfg=16 ctermbg=40 cterm=NONE
hi Repeat guifg=#FFD900 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi Search guifg=#1E1E1E guibg=#FFD900 guisp=#FFD900 gui=NONE ctermfg=234 ctermbg=220 cterm=NONE
hi SignColumn guifg=#1E1E1E guibg=#00B0D7 guisp=#00B0D7 gui=NONE ctermfg=NONE ctermbg=38 cterm=NONE
hi Special guifg=#FFD900 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#FFD900 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi SpecialComment guifg=#FFD900 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi SpecialKey guifg=#FFFFFF guibg=NONE guisp=NONE gui=NONE ctermfg=231 ctermbg=NONE cterm=NONE
hi SpellBad guifg=#FFFFFF guibg=NONE guisp=NONE gui=NONE ctermfg=231 ctermbg=NONE cterm=NONE
hi SpellCap guifg=#FFFFFF guibg=NONE guisp=NONE gui=NONE ctermfg=231 ctermbg=NONE cterm=NONE
hi SpellLocal guifg=#FFFFFF guibg=NONE guisp=NONE gui=NONE ctermfg=231 ctermbg=NONE cterm=NONE
hi SpellRare guifg=#FFFFFF guibg=NONE guisp=NONE gui=NONE ctermfg=231 ctermbg=NONE cterm=NONE
hi Statement guifg=#FFD900 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#1E1E1E guibg=#FFD900 guisp=#FFD900 gui=NONE ctermfg=234 ctermbg=220 cterm=NONE
hi StatusLineNC guifg=#1E1E1E guibg=#7E7E7E guisp=#7E7E7E gui=NONE ctermfg=234 ctermbg=246 cterm=NONE
hi StorageClass guifg=#00B0D7 guibg=NONE guisp=NONE gui=NONE ctermfg=38 ctermbg=NONE cterm=NONE
hi String guifg=#7E7E7E guibg=NONE guisp=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE
hi Structure guifg=#00B0D7 guibg=NONE guisp=NONE gui=NONE ctermfg=38 ctermbg=NONE cterm=NONE
hi TabLine guifg=#1E1E1E guibg=#7E7E7E guisp=#7E7E7E gui=NONE ctermfg=NONE ctermbg=246 cterm=NONE
hi TabLineFill guifg=#1E1E1E guibg=#7E7E7E guisp=#7E7E7E gui=NONE ctermfg=NONE ctermbg=246 cterm=NONE
hi TabLineSel guifg=#1E1E1E guibg=#FFD900 guisp=#FFD900 gui=NONE ctermfg=NONE ctermbg=220 cterm=NONE
hi Tag guifg=#FFD900 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi Title guifg=#F9F9F9 guibg=NONE guisp=NONE gui=NONE ctermfg=253 ctermbg=NONE cterm=NONE
hi Todo guifg=#F9F9F9 guibg=#FFD900 guisp=#FFD900 gui=NONE ctermfg=253 ctermbg=220 cterm=NONE
hi Type guifg=#00B0D7 guibg=NONE guisp=NONE gui=NONE ctermfg=38 ctermbg=NONE cterm=NONE
hi Typedef guifg=#00B0D7 guibg=NONE guisp=NONE gui=NONE ctermfg=38 ctermbg=NONE cterm=NONE
hi Underlined guifg=#1E1E1E guibg=#F9F9F9 guisp=NONE gui=NONE ctermfg=NONE ctermbg=253 cterm=NONE
hi VertSplit guifg=#1E1E1E guibg=#7E7E7E guisp=#7E7E7E gui=NONE ctermfg=NONE ctermbg=246 cterm=NONE
hi Visual guifg=#1E1E1E guibg=#F9F9F9 guisp=NONE gui=NONE ctermfg=NONE ctermbg=253 cterm=NONE
hi VisualNOS guifg=#1E1E1E guibg=#F9F9F9 guisp=NONE gui=NONE ctermfg=NONE ctermbg=253 cterm=NONE
hi WarningMsg guifg=#F9F9F9 guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=253 ctermbg=160 cterm=NONE
hi WildMenu guifg=#F9F9F9 guibg=#7E7E7E guisp=#7E7E7E gui=NONE ctermfg=253 ctermbg=246 cterm=NONE

"""
" Ruby highlighting.
"""
hi rubyAttribute guifg=#00B0D7 guibg=NONE guisp=NONE gui=NONE ctermfg=38 ctermbg=NONE cterm=NONE
hi rubyLocalVariableOrMethod guifg=#F9F9F9 guibg=NONE guisp=NONE gui=NONE ctermfg=253 ctermbg=NONE cterm=NONE
hi rubyGlobalVariable guifg=#F9F9F9 guibg=#7E7E7E guisp=#7E7E7E gui=NONE ctermfg=253 ctermbg=246 cterm=NONE
hi rubyInstanceVariable guifg=#F9F9F9 guibg=NONE guisp=NONE gui=NONE ctermfg=253 ctermbg=NONE cterm=NONE
hi rubyKeyword guifg=#FFD900 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi rubyKeywordAsMethod guifg=#FFD900 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi rubyClassDeclaration guifg=#FFD900 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi rubyClass guifg=#00B0D7 guibg=NONE guisp=NONE gui=NONE ctermfg=38 ctermbg=NONE cterm=NONE
hi rubyNumber guifg=#FFD900 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE

"""
" Python highlighting.
"""
hi pythonBuiltinFunc guifg=#00B0D7 guibg=NONE guisp=NONE gui=NONE ctermfg=38 ctermbg=NONE cterm=NONE
hi pythonSelfKey guifg=#FFD900 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE

"""
" Go highlighting.
"""
hi goBuiltins guifg=#00B0D7 guibg=NONE guisp=NONE gui=NONE ctermfg=38 ctermbg=NONE cterm=NONE

"""
" Javascript highlighting.
"""
hi jsBuiltins guifg=#00B0D7 guibg=NONE guisp=NONE gui=NONE ctermfg=38 ctermbg=NONE cterm=NONE
hi jsFunction guifg=#FFD900 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
hi jsGlobalObjects guifg=#00B0D7 guibg=NONE guisp=NONE gui=NONE ctermfg=38 ctermbg=NONE cterm=NONE
hi jsAssignmentExps guifg=#F9F9F9 guibg=NONE guisp=NONE gui=NONE ctermfg=253 ctermbg=NONE cterm=NONE

"""
" Html highlighting.
"""
hi htmlLink guifg=#F9F9F9 guibg=NONE guisp=NONE gui=NONE ctermfg=253 ctermbg=NONE cterm=underline
hi htmlStatement guifg=#61D700 guibg=NONE guisp=NONE gui=NONE ctermfg=40 ctermbg=NONE cterm=NONE
hi htmlSpecialTagName guifg=#00B0D7 guibg=NONE guisp=NONE gui=NONE ctermfg=38 ctermbg=NONE cterm=NONE
hi htmlString guifg=#7E7E7E guibg=NONE guisp=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE
hi htmlTagName guifg=#00B0D7 guibg=NONE guisp=NONE gui=NONE ctermfg=38 ctermbg=NONE cterm=NONE
hi htmlType guifg=#61D700 guibg=NONE guisp=NONE gui=NONE ctermfg=40 ctermbg=NONE cterm=NONE

"""
" Markdown highlighting.
"""
hi mkdCode guifg=#00B0D7 guibg=NONE guisp=NONE gui=NONE ctermfg=38 ctermbg=NONE cterm=NONE
