highlight clear
set background=dark
if version > 580
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name = "deki"
" UI!
hi VertSplit guifg=#2a2b2e term=NONE cterm=NONE gui=NONE
hi StatusLine guifg=#5a5b5e term=NONE cterm=bold gui=NONE
hi! link StatusLineNC StatusLine
hi! link SignColumn StatusLine
hi CursorLine guibg=#2a2b2e term=NONE cterm=NONE gui=NONE
" Comment, Braces, Angle, Parenthesis, Namespace, Documentation
hi Secondary guifg=#5a5b5e
hi! link Comment Secondary 
hi! link Special Secondary
hi! link rsParens Secondary
hi! link rsModule Secondary
hi rsDocComment guifg=#5a5b5e cterm=bold,italic
hi! link rsUnderscore rsDocComment
hi! link rsKnownUnused rsUnderscore
" Keywords
hi Keyword guifg=#b39265
hi! link rsUse Keyword
" Arithmetics, Comparions
hi Operators guifg=#b37f93 cterm=bold
hi! link rsComparison Operators
hi! link rsEqual Operators
" Flow
hi ControlFlow guifg=#f44132 cterm=bold
hi! link rsReturn ControlFlow
hi! link rsBreak ControlFlow
hi! link rsContinue ControlFlow
" More Flow
hi Statement guifg=#c45198 cterm=bold
" Kinda Memory Related
hi Constant guifg=#df7d3c cterm=bold
hi! link rsUserLifetime Constant
hi! link rsBuiltin Constant
hi! link rsLifetimeDef Constant
hi! link rsStaticLifetime Constant
" Macro
hi Macro guifg=#d8b543 cterm=bold
hi! link rsUserMacroIdent Macro
" Variables
hi rsUserIdent guifg=#b6b4b2
hi! link rsFieldAccess rsUserIdent
" Type
hi Type guifg=#00ccff cterm=bold
hi rsEnumVarAssumed guifg=#3ee8ee
" Self
hi rsSelfType guifg=#13acc0 cterm=bold
hi! link rsSelfValue rsSelfType 
" Functions
hi rsFuncDef guifg=#738bf7 cterm=bold
hi! link rsUserFunc rsFuncDef
hi! link rsArrow rsFuncDef
hi rsUserMethod guifg=#738bf7
" Special Keyword
hi rsAwait guifg=#00ff22 cterm=bold
hi! link rsAsync rsAwait
hi! link rsUnsafe rsAwait
" Proc Macro
hi rsProc guifg=#6d5f41 cterm=bold
hi rsDerive guifg=#2d93d3 cterm=bold
" String
hi rsString guifg=#00a884
hi! link rsQuote rsString
