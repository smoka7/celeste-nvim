set background=dark
let g:colors_name="celeste-dark-nvim"
lua package.loaded['lush_theme.celeste-nvim'] = nil

highlight Bold guifg=NONE guibg=NONE guisp=NONE gui=bold blend=NONE
highlight Boolean guifg=#DDb6f2 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight Character guifg=#f5e0dc guibg=NONE guisp=NONE gui=italic blend=NONE
highlight Comment guifg=#6e6c7e guibg=NONE guisp=NONE gui=italic blend=NONE
highlight Conditional guifg=#f28fad guibg=NONE guisp=NONE gui=italic blend=NONE
highlight Constant guifg=#850037 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight Cursor guifg=black guibg=#FF4D97 guisp=NONE gui=NONE blend=NONE
highlight CursorColumn guifg=NONE guibg=#302D41 guisp=NONE gui=NONE blend=NONE
highlight CursorIM guifg=NONE guibg=#FF4D97 guisp=NONE gui=NONE blend=NONE
highlight CursorLine NONE
highlight link CursorLine CursorColumn
highlight CursorLineNr guifg=#F2FAEF guibg=#302d41 guisp=NONE gui=NONE blend=NONE
highlight DiffAdd guifg=#22C33D guibg=#E9FBEC guisp=NONE gui=NONE blend=NONE
highlight DiffChange guifg=#ABE9B3 guibg=#ABE9B3 guisp=NONE gui=NONE blend=NONE
highlight DiffDelete guifg=#B11623 guibg=#F5ADB3 guisp=NONE gui=NONE blend=NONE
highlight DiffText guifg=#E63746 guibg=#FDEDEE guisp=NONE gui=NONE blend=NONE
highlight EndOfBuffer guifg=#333333 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight Error guifg=#F2FAEF guibg=#CC1928 guisp=NONE gui=italic blend=NONE
highlight ErrorMsg guifg=#F2FAEF guibg=#E63746 guisp=NONE gui=NONE blend=NONE
highlight Exception guifg=#f8bd96 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight Float guifg=#B11623 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight FoldColumn guifg=#071C27 guibg=#2B9FDA guisp=NONE gui=NONE blend=NONE
highlight Folded guifg=#0B2C3D guibg=#70BEE6 guisp=NONE gui=NONE blend=NONE
highlight Function guifg=#f5c2e7 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight Identifier guifg=#96cdfb guibg=NONE guisp=NONE gui=italic blend=NONE
highlight IncSearch guifg=#f55c3d guibg=#f2fa2f guisp=NONE gui=NONE blend=NONE
highlight Include guifg=#ddb6f2 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight Italic guifg=NONE guibg=NONE guisp=NONE gui=italic blend=NONE
highlight Keyword guifg=#fae3b0 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight Label guifg=#aaaaaf guibg=NONE guisp=NONE gui=italic blend=NONE
highlight LineNr guifg=#666666 guibg=#161320 guisp=NONE gui=NONE blend=NONE
highlight Normal guibg=#161320 guifg=#F2FAEF guisp=NONE gui=NONE blend=NONE
highlight NormalFloat guifg=black guibg=#F2FAEF guisp=NONE gui=NONE blend=NONE
" highlight NormalNC guifg=#333333 guibg=#E2E9E7 guisp=NONE gui=NONE blend=NONE
highlight Number guifg=#E63746 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight Operator guifg=#f8bd96 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight Pmenu guifg=#F2FAEF guibg=#333333 guisp=NONE gui=NONE blend=NONE
highlight PmenuSbar guifg=NONE guibg=#BFBFBF guisp=NONE gui=NONE blend=NONE
highlight PmenuSel guifg=#071C27 guibg=#8ACAEA guisp=NONE gui=NONE blend=NONE
highlight PmenuThumb guifg=NONE guibg=#2B9FDA guisp=NONE gui=NONE blend=NONE
highlight Question guifg=#ABE9B3 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight Repeat guifg=#ffff2f guibg=NONE guisp=NONE gui=italic blend=NONE
highlight Search guifg=#634D36 guibg=#F2FA2F guisp=NONE gui=NONE blend=NONE
highlight SignColumn NONE
highlight link SignColumn LineNr
highlight SpecialComment guifg=#155575 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight SpellBad guibg=NONE guifg=#FCDCC5 guisp=NONE gui=undercurl blend=NONE
highlight Statement guifg=#F2FAEF guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight StatusLine guifg=black guibg=#F2FAEF guisp=NONE gui=NONE blend=NONE
highlight StorageClass guifg=#1F81B2 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight String guifg=#ABE9B3 guibg=NONE guisp=NONE blend=NONE
highlight Structure guifg=#96cdfb guibg=NONE guisp=NONE gui=italic blend=NONE
highlight Substitute guifg=#634D36 guibg=#FFDD33 guisp=NONE gui=NONE blend=NONE
highlight TSAnnotation guifg=#DDb6f2 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSAttribute guifg=#330877 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSBoolean guifg=#DDb6f2 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSCharacter guifg=#634D36 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight link TSComment Comment
highlight TSConditional guifg=#f2cdcd guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSConstBuiltin guifg=#f28fad guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSConstMacro guifg=#850037 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSConstant guifg=#850037 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSConstructor guifg=#F37820 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSError guifg=#E63746 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight TSException guifg=#f8bd96 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSFloat guifg=#B11623 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight TSFuncBuiltin guifg=#ABE9B3 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSFuncMacro guifg=#CB2B0B guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSFunction guifg=#c9cbff guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight TSKeyword guifg=#f28fad guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight TSKeywordFunction guifg=#f8bd96 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSLabel guifg=#b5e8e0 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSMethod guifg=#B5e8e0 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight TSNumber guifg=#E63746 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight TSOperator guifg=#f8bd96 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight TSParameter guifg=#ABE9B3 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight TSParameterReference guifg=#B5e8e0 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight TSRepeat NONE
highlight link TSRepeat Repeat
highlight TSString guifg=#ABE9B3 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSStringEscape guifg=#FFDD33 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSStringRegex guifg=#6A5239 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSSymbol guifg=#96cdfb guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight TSTag guifg=#fae3b0 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSText guifg=black guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight TSType guifg=#96cdfb guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSTypeBuiltin guifg=#96cdfb guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSVariable guifg=#89DCEB guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight TSVariableBuiltin guifg=#DDb6f2 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TabLine guifg=black guibg=#CFE9F7 guisp=NONE gui=NONE blend=NONE
highlight TabLineFill guifg=#071C27 guibg=#8ACAEA guisp=NONE gui=NONE blend=NONE
highlight TabLineSel guifg=#8ACAEA guibg=#071C27 guisp=NONE gui=NONE blend=NONE
highlight TermCursor guifg=#F2FAEF guibg=#FF4D97 guisp=NONE gui=NONE blend=NONE
highlight TermCursorNC guifg=#F2FAEF guibg=#FFA8CC guisp=NONE gui=NONE blend=NONE
highlight Title guifg=#EB0062 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight Todo guifg=black guibg=#F5CC00 guisp=NONE gui=italic blend=NONE
highlight Type guifg=#89DCEB guibg=NONE guisp=NONE gui=italic blend=NONE
highlight Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline,italic blend=NONE
highlight VertSplit guifg=#161320 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight Visual guifg=#FFE770 guibg=#333333 guisp=NONE gui=NONE blend=NONE
highlight VisualNOS guifg=#FFEE99 guibg=#707070 guisp=NONE gui=NONE blend=NONE
highlight Whitespace guifg=#737373 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight WildMenu guifg=#071C27 guibg=#8ACAEA guisp=NONE gui=NONE blend=NONE
highlight lCursor guifg=#634D36 guibg=#FF4D97 guisp=NONE gui=NONE blend=NONE

highlight DiagnosticError guifg=#B11623 guibg=#F5ADB3 guisp=NONE gui=italic blend=NONE
highlight DiagnosticHint guifg=#188B2C guibg=#ABE9B3 guisp=NONE gui=italic blend=NONE
highlight DiagnosticInformation guifg=#18658B guibg=#A0D4EE guisp=NONE gui=italic blend=NONE
highlight DiagnosticWarning guifg=#998000 guibg=#FFF1AD guisp=NONE gui=italic blend=NONE
highlight DiagnosticSignError guifg=#B11623 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight DiagnosticSignHint guifg=#188B2C guibg=#F2FAEF guisp=NONE gui=NONE blend=NONE
highlight DiagnosticSignInformation guifg=#18658B guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight DiagnosticSignWarning guifg=#D6B300 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight DiagnosticUnderlineError guifg=NONE guibg=NONE guisp=NONE gui=italic blend=NONE
highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE guisp=NONE blend=NONE
highlight DiagnosticUnderlineInformation guifg=NONE guibg=NONE guisp=NONE blend=NONE
highlight DiagnosticUnderlineWarning guifg=NONE guibg=NONE guisp=NONE blend=NONE
highlight DiagnosticVirtualTextError guifg=#B11623 guibg=#F5ADB3 guisp=NONE gui=NONE blend=NONE
highlight DiagnosticVirtualTextHint guifg=#188B2C guibg=#ABE9B3 guisp=NONE gui=NONE blend=NONE
highlight DiagnosticVirtualTextInformation guifg=#18658B guibg=#A0D4EE guisp=NONE gui=NONE blend=NONE
highlight DiagnosticVirtualTextWarning guifg=#998000 guibg=#FFF1AD guisp=NONE gui=NONE blend=NONE

highlight! CmpItemAbbrDeprecated guibg=NONE gui=strikethrough guifg=#808080
highlight! CmpItemAbbrMatch guibg=NONE guifg=#96cdfb
highlight! CmpItemAbbrMatchFuzzy guibg=NONE guifg=#e91e63
highlight! CmpItemKindVariable guibg=NONE guifg=#9CDCFE
highlight! CmpItemKindInterface guibg=NONE guifg=#9CDCFE
highlight! CmpItemKindText guibg=NONE guifg=#9CDCFE
highlight! CmpItemKindFunction guibg=NONE guifg=#C586C0
highlight! CmpItemKindMethod guibg=NONE guifg=#C586C0
highlight! CmpItemKindKeyword guibg=NONE guifg=#D4D4D4

highlight TelescopeNormal guibg=#d6dde1 guifg=#1E1E2E
highlight TelescopeBorder NONE
highlight TelescopeMatching guifg=#e91e63
highlight TelescopePreviewBorder NONE
highlight TelescopePreviewNormal NONE
highlight TelescopePreviewTitle NONE
highlight link TelescopePreviewBorder Normal
highlight link TelescopePreviewTitle Normal
highlight link TelescopePreviewNormal Normal
highlight TelescopePromptNormal guifg=#d6dde1 guibg=#1E1E2E
highlight TelescopePromptBorder guifg=#d6dde1 guibg=#1E1E2E
highlight TelescopePromptCounter guifg=#d6dde1 guibg=#1E1E2E
highlight TelescopePromptPrefix guifg=#d6dde1 guibg=#1E1E2E
highlight TelescopePromptTitle guifg=#d6dde1 guibg=#1E1E2E


highlight WhichKey  guifg=#FFDD33 guibg=#1E1E2E
highlight WhichKeySeparator guifg=#FFDD44 guibg=#1E1E2E
highlight WhichKeyGroup guifg=#ABE9B3 guibg=#1E1E2E
highlight WhichKeyDesc guifg=#F5ADB3 guibg=#1E1E2E
highlight WhichKeyFloat guifg=#d6dde1 guibg=#1E1E2E
highlight WhichKeyValue guifg=#d6dde1 guibg=#1E1E2E

highlight NvimTreeNormal NONE
highlight NvimTreeVertSplit guifg=#F2FAEF
highlight link NvimTreeNormal TelescopePromptNormal
highlight NvimTreeCursorLine guibg=#F2FAEF guifg=#1E1E2E

highlight NvimTreeEmptyFolderName guifg=#F2FAEF guibg=#1E1E2E
highlight NvimTreeExecFile guifg=#e91e63 guibg=#1E1E2E
highlight NvimTreeFolderIcon guifg=#FFDF44 guibg=#1E1E2E
highlight NvimTreeFolderName guifg=#76d1ff
highlight link NvimTreeOpenedFolderName NvimTreeFolderName
highlight NvimTreeImageFile guifg=#ABE9B3 guibg=#1E1E2E
highlight NvimTreeIndentMarker guifg=202328 guibg=#1E1E2E
highlight NvimTreeMarkdownFile guifg=#F2FAEF guibg=#1E1E2E
highlight NvimTreeOpenedFile guifg=#FFDD33 guibg=#1E1E2E
highlight NvimTreeRootFolder guifg=#8c67c9 guibg=#1E1E2E
highlight NvimTreeSpecialFile guifg=#FFEE99 guibg=#1E1E2E
highlight NvimTreeSymlink guifg=#90EaAd guibg=#1E1E2E


highlight NvimTreeGitDirty guifg=#f5adb3 guibg=#1E1E2E
highlight NvimTreeGitStaged guifg=#A0D4EE guibg=#1E1E2E
highlight NvimTreeGitMerge guifg=#90EaAd guibg=#1E1E2E
highlight NvimTreeGitRenamed guifg=#8c67c9 guibg=#1E1E2E
highlight NvimTreeGitNew guifg=#FAee99 guibg=#1E1E2E
highlight NvimTreeGitDeleted guifg=#e91e63 guibg=#1E1E2E

highlight NvimTreeWindowPicker guifg=#1E1E2E guibg=#ABE9B3

highlight HopNextKey guifg=#FFDD22
highlight HopNextKey1 guifg=#22c33D
highlight HopNextKey2 guifg=#330877

highlight IndentBlanklineChar guifg=#292e42 guibg=NONE

