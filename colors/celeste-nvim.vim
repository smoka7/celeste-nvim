" You probably always want to set this in your vim file
set background=light
let g:colors_name="celeste-nvim"

" By setting our module to nil, we clear lua's cache,
" which means the require ahead will *always* occur.
"
" This isn't strictly required but it can be a useful trick if you are
" incrementally editing your config a lot and want to be sure your themes
" changes are being picked up without restarting neovim.
"
" Note if you're working in on your theme and have :Lushify'd the buffer,
" your changes will be applied with our without the following line.
"
" The performance impact of this call can be measured in the hundreds of
" *nanoseconds* and such could be considered "production safe".
lua package.loaded['lush_theme.celeste-nvim'] = nil

" include our theme file and pass it to lush to apply
" lua require('lush')(require('lush_theme.celeste-nvim'))
"Theme built with Lush.nvim, exported at Sun 17 Oct 2021 11:01:40 AM +0330
highlight Bold guifg=NONE guibg=NONE guisp=NONE gui=bold blend=NONE
highlight Boolean guifg=#470CA7 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight Character guifg=#634D36 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight Comment guifg=#666666 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight Conditional guifg=#041613 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight Constant guifg=#850037 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight Cursor guifg=black guibg=#FF4D97 guisp=NONE gui=NONE blend=NONE
highlight CursorColumn guifg=NONE guibg=#BFBFBF guisp=NONE gui=NONE blend=NONE
highlight CursorIM guifg=NONE guibg=#FF4D97 guisp=NONE gui=NONE blend=NONE
highlight CursorLine guifg=NONE guibg=#BFBFBF guisp=NONE gui=NONE blend=NONE
highlight CursorLineNr guifg=black guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight DiffAdd guifg=#22C33D guibg=#E9FBEC guisp=NONE gui=NONE blend=NONE
highlight DiffChange guifg=#188B2C guibg=#A0EEAD guisp=NONE gui=NONE blend=NONE
highlight DiffDelete guifg=#B11623 guibg=#F5ADB3 guisp=NONE gui=NONE blend=NONE
highlight DiffText guifg=#E63746 guibg=#FDEDEE guisp=NONE gui=NONE blend=NONE
highlight EndOfBuffer guifg=#333333 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight Error guifg=#F2FAEF guibg=#CC1928 guisp=NONE gui=italic blend=NONE
highlight ErrorMsg guifg=#F2FAEF guibg=#E63746 guisp=NONE gui=NONE blend=NONE
highlight Exception guifg=#F55C3D guibg=NONE guisp=NONE gui=italic blend=NONE
highlight Float guifg=#B11623 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight FoldColumn guifg=#071C27 guibg=#2B9FDA guisp=NONE gui=NONE blend=NONE
highlight Folded guifg=#0B2C3D guibg=#70BEE6 guisp=NONE gui=NONE blend=NONE
highlight Function guifg=#041613 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight Identifier guifg=#124864 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight IncSearch guifg=#F55C3D guibg=#FFEB85 guisp=NONE gui=NONE blend=NONE
highlight Include guifg=#330877 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight Italic guifg=NONE guibg=NONE guisp=NONE gui=italic blend=NONE
highlight Keyword guifg=black guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight Label guifg=#041613 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight LineNr guifg=#666666 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight Normal guifg=black guibg=#F2FAEF guisp=NONE gui=NONE blend=NONE
highlight NormalFloat guifg=black guibg=#F2FAEF guisp=NONE gui=NONE blend=NONE
" highlight NormalNC guifg=#333333 guibg=#E2E9E7 guisp=NONE gui=NONE blend=NONE
highlight Number guifg=#E63746 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight Operator guifg=#F58A3D guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight Pmenu guifg=#F2FAEF guibg=#333333 guisp=NONE gui=NONE blend=NONE
highlight PmenuSbar guifg=NONE guibg=#BFBFBF guisp=NONE gui=NONE blend=NONE
highlight PmenuSel guifg=#071C27 guibg=#8ACAEA guisp=NONE gui=NONE blend=NONE
highlight PmenuThumb guifg=NONE guibg=#2B9FDA guisp=NONE gui=NONE blend=NONE
highlight Question guifg=#188B2C guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight Repeat guifg=#041613 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight Search guifg=#634D36 guibg=#FFDD33 guisp=NONE gui=NONE blend=NONE
highlight SignColumn NONE
highlight link SignColumn Normal
highlight SpecialComment guifg=#155575 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight SpellBad guifg=#F55C3D guibg=#FCDCC5 guisp=NONE gui=undercurl blend=NONE
highlight Statement guifg=NONE guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight StatusLine guifg=black guibg=#F2FAEF guisp=NONE gui=NONE blend=NONE
highlight StorageClass guifg=#1F81B2 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight String guifg=#18672C guibg=NONE guisp=NONE blend=NONE
highlight Structure guifg=#1C719C guibg=NONE guisp=NONE gui=italic blend=NONE
highlight Substitute guifg=#634D36 guibg=#FFDD33 guisp=NONE gui=NONE blend=NONE
highlight TSAnnotation guifg=#470CA7 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSAttribute guifg=#330877 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSBoolean guifg=#470CA7 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSCharacter guifg=#634D36 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight TSComment guifg=#666666 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSConditional guifg=#041613 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSConstBuiltin guifg=#E9310C guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSConstMacro guifg=#850037 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSConstant guifg=#850037 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSConstructor guifg=#F37820 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSError guifg=#E63746 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight TSException guifg=#F55C3D guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSFloat guifg=#B11623 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight TSFuncBuiltin guifg=#188B2C guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSFuncMacro guifg=#CB2B0B guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSFunction guifg=#041613 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight TSKeyword guifg=black guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight TSKeywordFunction guifg=#F55C3D guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSLabel guifg=#126456 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSMethod guifg=#0B3D34 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight TSNumber guifg=#E63746 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight TSOperator guifg=#F58A3D guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight TSParameter guifg=#188B2C guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight TSParameterReference guifg=#157525 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight TSRepeat guifg=#041613 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSString guifg=#18672C guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSStringEscape guifg=#FFDD33 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSStringRegex guifg=#6A5239 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSSymbol guifg=#0E394E guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight TSTag guifg=#041613 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSText guifg=black guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight TSType guifg=#124864 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSTypeBuiltin guifg=#124864 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TSVariable guifg=#228EC3 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight TSVariableBuiltin guifg=#160434 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight TabLine guifg=black guibg=#CFE9F7 guisp=NONE gui=NONE blend=NONE
highlight TabLineFill guifg=#071C27 guibg=#8ACAEA guisp=NONE gui=NONE blend=NONE
highlight TabLineSel guifg=#8ACAEA guibg=#071C27 guisp=NONE gui=NONE blend=NONE
highlight TermCursor guifg=#F2FAEF guibg=#FF4D97 guisp=NONE gui=NONE blend=NONE
highlight TermCursorNC guifg=#F2FAEF guibg=#FFA8CC guisp=NONE gui=NONE blend=NONE
highlight Title guifg=#EB0062 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight Todo guifg=black guibg=#F5CC00 guisp=NONE gui=italic blend=NONE
highlight Type guifg=#228EC3 guibg=NONE guisp=NONE gui=italic blend=NONE
highlight Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline,italic blend=NONE
highlight VertSplit guifg=#BFBFBF guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight Visual guifg=#FFE770 guibg=#333333 guisp=NONE gui=NONE blend=NONE
highlight VisualNOS guifg=#FFEE99 guibg=#707070 guisp=NONE gui=NONE blend=NONE
highlight Whitespace guifg=#737373 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight WildMenu guifg=#071C27 guibg=#8ACAEA guisp=NONE gui=NONE blend=NONE
highlight lCursor guifg=#634D36 guibg=#FF4D97 guisp=NONE gui=NONE blend=NONE

highlight DiagnosticError guifg=#B11623 guibg=#F5ADB3 guisp=NONE gui=italic blend=NONE
highlight DiagnosticHint guifg=#188B2C guibg=#A0EEAD guisp=NONE gui=italic blend=NONE
highlight DiagnosticInformation guifg=#18658B guibg=#A0D4EE guisp=NONE gui=italic blend=NONE
highlight DiagnosticWarning guifg=#998000 guibg=#FFF1AD guisp=NONE gui=italic blend=NONE
highlight DiagnosticSignError guifg=#B11623 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight DiagnosticSignHint guifg=#188B2C guibg=#F2FAEF guisp=NONE gui=NONE blend=NONE
highlight DiagnosticSignInformation guifg=#18658B guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight DiagnosticSignWarning guifg=#D6B300 guibg=NONE guisp=NONE gui=NONE blend=NONE
highlight DiagnosticUnderlineError guifg=NONE guibg=NONE guisp=NONE gui=italic,underline blend=NONE
highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE guisp=NONE gui=underline blend=NONE
highlight DiagnosticUnderlineInformation guifg=NONE guibg=NONE guisp=NONE gui=underline blend=NONE
highlight DiagnosticUnderlineWarning guifg=NONE guibg=NONE guisp=NONE gui=italic,underline blend=NONE
highlight DiagnosticVirtualTextError guifg=#B11623 guibg=#F5ADB3 guisp=NONE gui=NONE blend=NONE
highlight DiagnosticVirtualTextHint guifg=#188B2C guibg=#A0EEAD guisp=NONE gui=NONE blend=NONE
highlight DiagnosticVirtualTextInformation guifg=#18658B guibg=#A0D4EE guisp=NONE gui=NONE blend=NONE
highlight DiagnosticVirtualTextWarning guifg=#998000 guibg=#FFF1AD guisp=NONE gui=NONE blend=NONE

highlight! CmpItemAbbrDeprecated guibg=NONE gui=strikethrough guifg=#808080
highlight! CmpItemAbbrMatch guibg=NONE guifg=#569CD6
highlight! CmpItemAbbrMatchFuzzy guibg=NONE guifg=#569CD6
highlight! CmpItemKindVariable guibg=NONE guifg=#9CDCFE
highlight! CmpItemKindInterface guibg=NONE guifg=#9CDCFE
highlight! CmpItemKindText guibg=NONE guifg=#9CDCFE
highlight! CmpItemKindFunction guibg=NONE guifg=#C586C0
highlight! CmpItemKindMethod guibg=NONE guifg=#C586C0
highlight! CmpItemKindKeyword guibg=NONE guifg=#D4D4D4

highlight TelescopeNormal guibg=#d6dde1 guifg=#202328
highlight TelescopeBorder NONE
highlight TelescopeMatching guifg=#e91e63
highlight TelescopePreviewBorder NONE
highlight TelescopePreviewNormal NONE
highlight TelescopePreviewTitle NONE
highlight link TelescopePreviewBorder Normal
highlight link TelescopePreviewTitle Normal
highlight link TelescopePreviewNormal Normal
highlight TelescopePromptNormal guifg=#d6dde1 guibg=#202328
highlight TelescopePromptBorder guifg=#d6dde1 guibg=#202328
highlight TelescopePromptCounter guifg=#d6dde1 guibg=#202328
highlight TelescopePromptPrefix guifg=#d6dde1 guibg=#202328
highlight TelescopePromptTitle guifg=#d6dde1 guibg=#202328


highlight WhichKey  guifg=#FFDD33 guibg=#202328
highlight WhichKeySeparator guifg=#FFDD44 guibg=#202328
highlight WhichKeyGroup guifg=#A0EEAD guibg=#202328
highlight WhichKeyDesc guifg=#F5ADB3 guibg=#202328
highlight WhichKeyFloat guifg=#d6dde1 guibg=#202328
highlight WhichKeyValue guifg=#d6dde1 guibg=#202328

highlight NvimTreeNormal NONE
highlight NvimTreeVertSplit guifg=#F2FAEF
highlight link NvimTreeNormal TelescopePromptNormal
highlight NvimTreeCursorLine guibg=#F2FAEF guifg=#202328

highlight NvimTreeEmptyFolderName guifg=#F2FAEF guibg=#202328
highlight NvimTreeExecFile guifg=#e91e63 guibg=#202328
highlight NvimTreeFolderIcon guifg=#FFDF44 guibg=#202328
highlight NvimTreeFolderName guifg=#76d1ff
highlight link NvimTreeOpenedFolderName NvimTreeFolderName
highlight NvimTreeImageFile guifg=#A0EEAD guibg=#202328
highlight NvimTreeIndentMarker guifg=202328 guibg=#202328
highlight NvimTreeMarkdownFile guifg=#F2FAEF guibg=#202328
highlight NvimTreeOpenedFile guifg=#FFDD33 guibg=#202328
highlight NvimTreeRootFolder guifg=#8c67c9 guibg=#202328
highlight NvimTreeSpecialFile guifg=#FFEE99 guibg=#202328
highlight NvimTreeSymlink guifg=#90EaAd guibg=#202328


highlight NvimTreeGitDirty guifg=#f5adb3 guibg=#202328
highlight NvimTreeGitStaged guifg=#A0D4EE guibg=#202328
highlight NvimTreeGitMerge guifg=#90EaAd guibg=#202328
highlight NvimTreeGitRenamed guifg=#8c67c9 guibg=#202328
highlight NvimTreeGitNew guifg=#FAee99 guibg=#202328
highlight NvimTreeGitDeleted guifg=#e91e63 guibg=#202328

highlight NvimTreeWindowPicker guifg=#202328 guibg=#A0EEAD
