--
-- Built with,
--
--        ,gggg,
--       d8" "8I                         ,dPYb,
--       88  ,dP                         IP'`Yb
--    8888888P"                          I8  8I
--       88                              I8  8'
--       88        gg      gg    ,g,     I8 dPgg,
--  ,aa,_88        I8      8I   ,8'8,    I8dP" "8I
-- dP" "88P        I8,    ,8I  ,8'  Yb   I8P    I8
-- Yb,_,d88b,,_   ,d8b,  ,d8b,,8'_   8) ,d8     I8,
--  "Y8P"  "Y888888P'"Y88P"`Y8P' "YY8P8P88P     `Y8
--
-- This is a starter colorscheme for use with Lush,
-- for usage guides, see :h lush or :LushRunTutorial
--
-- Note: Because this is lua file, vim will append your file to the runtime,
--       which means you can require(...) it in other lua code (this is useful),
--       but you should also take care not to conflict with other libraries.
--
--       (This is a lua quirk, as it has somewhat poor support for namespacing.)
--
--       Basically, name your file,
--
--       "super_theme/lua/lush_theme/super_theme_dark.lua",
--
--       not,
--
--       "super_theme/lua/dark.lua".
--
--       With that caveat out of the way...
--
-- Enable lush.ify on this file, run:
--
--  `:Lushify`
--
--  or
--
--  `:lua require('lush').ify()`
local lush = require('lush')
local hsl = lush.hsl
local colors = {
    purple = hsl(260, 50, 60),
    blue = hsl(200, 70, 45),
    tel = hsl(170, 70, 45),
    green = hsl(130, 70, 45),
    red = hsl(355, 78, 56),
    orange = hsl(25, 90, 60),
    dark_orange = hsl(10, 90, 60),
    yellow = hsl(50, 100, 60),
    brown = hsl(30, 30, 45),
    dark_brown = hsl(30, 30, 30),
    magenta = hsl(335, 100, 65),
    light_gray = hsl(0, 0, 75),
    gray = hsl(0, 0, 40),
    dark_gray = hsl(0, 0, 20),
    black = "black",
    white = hsl(105, 55, 96)
}
local theme = lush(function()
    return {
        -- The following are all the Neovim default highlight groups from the docs
        -- as of 0.5.0-nightly-446, to aid your theme creation. Your themes should
        -- probably style all of these at a bare minimum.
        --
        -- Referenced/linked groups must come before being referenced/lined,
        -- so the order shown ((mostly) alphabetical) is likely
        -- not the order you will end up with.
        --
        -- You can uncomment these and leave them empty to disable any
        -- styling for that group (meaning they mostly get styled as Normal)
        -- or leave them commented to apply vims default colouring or linking.

        Comment {fg = colors.gray, gui = "italic"}, -- any comment
        -- ColorColumn  { }, -- used for the columns set with 'colorcolumn'
        -- Conceal      {}, -- placeholder characters substituted for concealed text (see 'conceallevel')
        Cursor {bg = colors.magenta, fg = colors.white}, -- character under the cursor
        lCursor {bg = colors.magenta, fg = colors.dark_brown}, -- the character under the cursor when |language-mapping| is used (see 'guicursor')
        CursorIM {bg = colors.magenta}, -- like Cursor, but used when in IME mode |CursorIM|
        CursorColumn {bg = colors.light_gray}, -- Screen-column at the cursor, when 'cursorcolumn' is set.
        CursorLine {bg = colors.light_gray}, -- Screen-line at the cursor, when 'cursorline' is set.  Low-priority if foreground (ctermfg OR guifg) is not set.
        -- Directory    { }, -- directory names (and other special names in listings)
        DiffAdd {bg = colors.green.li(90), fg = colors.green}, -- diff mode: Added line |diff.txt|
        DiffChange {bg = colors.green.li(60), fg = colors.green.darken(30)}, -- diff mode: Added line |diff.txt|
        DiffText {bg = colors.red.li(90), fg = colors.red}, -- diff mode: Deleted line |diff.txt|
        DiffDelete {bg = colors.red.li(60), fg = colors.red.darken(30)}, -- diff mode: Changed text within a changed line |diff.txt|
        EndOfBuffer {fg = colors.dark_gray}, -- filler lines (~) after the end of the buffer.  By default, this is highlighted like |hl-NonText|.
        TermCursor {bg = colors.magenta, fg = colors.white}, -- cursor in a focused terminal
        TermCursorNC {bg = colors.magenta.li(50), fg = colors.white}, -- cursor in an unfocused terminal
        ErrorMsg {bg = colors.red, fg = colors.white}, -- error messages on the command line
        VertSplit {fg = colors.light_gray}, -- the column separating vertically split windows
        Folded {bg = colors.blue.li(40), fg = colors.blue.darken(70)}, -- line used for closed folds
        FoldColumn {bg = colors.blue.li(10), fg = colors.blue.darken(80)}, -- 'foldcolumn'
        SignColumn {bg = colors.white}, -- column where |signs| are displayed
        IncSearch {bg = colors.yellow.li(40), fg = colors.dark_orange}, -- 'incsearch' highlighting; also used for the text replaced with ":s///c"
        Substitute {bg = colors.yellow, fg = colors.dark_brown}, -- |:substitute| replacement text highlighting
        LineNr {fg = colors.dark_gray}, -- Line number for ":number" and ":#" commands, and when 'number' or 'relativenumber' option is set.
        CursorLineNr {fg = colors.black}, -- Like LineNr when 'cursorline' or 'relativenumber' is set for the cursor line.
        -- MatchParen   { }, -- The character under the cursor or just before it, if it is a paired bracket, and its match. |pi_paren.txt|
        -- ModeMsg      { }, -- 'showmode' message (e.g., "-- INSERT -- ")
        -- MsgArea      { }, -- Area for messages and cmdline
        -- MsgSeparator { }, -- Separator for scrolled messages, `msgsep` flag of 'display'
        -- MoreMsg      { }, -- |more-prompt|
        -- NonText      { }, -- '@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., ">" displayed when a double-wide character doesn't fit at the end of the line). See also |hl-EndOfBuffer|.
        Normal {fg = colors.black, bg = colors.white}, -- normal text
        NormalFloat {fg = colors.black, bg = colors.white}, -- Normal text in floating windows.
        NormalNC {fg = colors.dark_gray, bg = colors.white}, -- normal text in non-current windows
        Pmenu {bg = colors.dark_gray, fg = colors.white}, -- Popup menu: normal item.
        PmenuSel {bg = colors.blue.li(50), fg = colors.blue.darken(80)}, -- Popup menu: selected item.
        PmenuSbar {fg = colors.blue.li(10)}, -- Popup menu: scrollbar.
        PmenuThumb {fg = colors.dark_gray}, -- Popup menu: Thumb of the scrollbar.
        Question {fg = colors.green.darken(30)}, -- |hit-enter| prompt and yes/no questions
        -- QuickFixLine { }, -- Current |quickfix| item in the quickfix window. Combined with |hl-CursorLine| when the cursor is there.
        Search {bg = colors.yellow, fg = colors.dark_brown}, -- Last search pattern highlighting (see 'hlsearch').  Also used for similar items that need to stand out.
        -- SpecialKey   { }, -- Unprintable characters: text displayed differently from what it really is.  But not 'listchars' whitespace. |hl-Whitespace|
        SpellBad {
            fg = colors.dark_orange,
            bg = colors.orange.li(70),
            gui = "undercurl"
        }, -- Word that is not recognized by the spellchecker. |spell| Combined with the highlighting used otherwise. 
        -- SpellCap     { }, -- Word that should start with a capital. |spell| Combined with the highlighting used otherwise.
        -- SpellLocal   { }, -- Word that is recognized by the spellchecker as one that is used in another region. |spell| Combined with the highlighting used otherwise.
        -- SpellRare    { }, -- Word that is recognized by the spellchecker as one that is hardly ever used.  |spell| Combined with the highlighting used otherwise.
        -- StatusLine   {bg=colors.blue}, -- status line of current window
        -- StatusLineNC { }, -- status lines of not-current windows Note: if this is equal to "StatusLine" Vim will use "^^^" in the status line of the current window.
        -- TabLine      { }, -- tab pages line, not active tab page label
        -- TabLineFill  { }, -- tab pages line, where there are no labels
        -- TabLineSel   { }, -- tab pages line, active tab page label
        Title {fg = colors.magenta.darken(29)}, -- titles for output from ":set all", ":autocmd" etc.
        Visual {bg = colors.dark_gray, fg = colors.yellow.li(30)}, -- Visual mode selection
        VisualNOS {bg = colors.dark_gray.li(30), fg = colors.yellow.li(50)}, -- Visual mode selection when vim is "Not Owning the Selection".
        -- WarningMsg   { }, -- warning messages
        Whitespace {fg = colors.light_gray.darken(40)}, -- "nbsp", "space", "tab" and "trail" in 'listchars'
        WildMenu {bg = colors.blue.li(50), fg = colors.blue.darken(80)}, -- current match in 'wildmenu' completion

        -- These groups are not listed as default vim groups,
        -- but they are defacto standard group names for syntax highlighting.
        -- commented out groups should chain up to their "preferred" group by
        -- default,
        -- Uncomment and edit if you want more specific syntax highlighting.

        Constant {fg = colors.black, gui = "italic"}, -- (preferred) any constant
        String {fg = colors.brown}, --   a string constant: "this is a string"
        Character {fg = colors.dark_brown}, --  a character constant: 'c', '\n'
        Number {fg = colors.red}, --   a number constant: 234, 0xff
        Boolean {fg = colors.purple, gui = "italic"}, --  a boolean constant: TRUE, false
        Float {fg = colors.red.darken(30)}, --    a floating point constant: 2.3e10

        Identifier {fg = colors.blue, gui = "italic"}, -- (preferred) any variable name
        Function {fg = colors.orange, gui = "italic"}, -- function name (also: methods for classes)

        Statement {}, -- (preferred) any statement
        Conditional {fg = colors.tel.darken(30), gui = "italic"}, --  if, then, else, endif, switch, etc.
        Repeat {fg = colors.black, gui = "italic"}, --   for, do, while, etc.
        Label {fg = colors.tel.darken(30), gui = "italic"}, --    case, default, etc.
        Operator {fg = colors.orange}, -- "sizeof", "+", "*", etc.
        -- Keyword        { }, --  any other keyword
        Exception {fg = colors.dark_orange, gui = "italic"}, --  try, catch, throw

        -- PreProc        { }, -- (preferred) generic Preprocessor
        -- Include        { }, --  preprocessor #include
        -- Define         { }, --   preprocessor #define
        -- Macro          { }, --    same as Define
        -- PreCondit      { }, --  preprocessor #if, #else, #endif, etc.

        Type {fg = colors.blue, gui = "italic"}, -- (preferred) int, long, char, etc.
        StorageClass {fg = colors.blue.darken(10), gui = "italic"}, -- static, register, volatile, etc.
        Structure {fg = colors.blue.darken(20), gui = "italic"}, --  struct, union, enum, etc.
        -- Typedef        { }, --  A typedef

        -- Special        { }, -- (preferred) any special symbol
        -- SpecialChar    { }, --  special character in a constant
        -- Tag            { }, --    you can use CTRL-] on this
        -- Delimiter      { }, --  character that needs attention
        -- SpecialComment { }, -- special things inside a comment
        -- Debug          { }, --    debugging statements

        Underlined {gui = "underline,italic"}, -- (preferred) text that stands out, HTML links
        Bold {gui = "bold"}, Italic {gui = "italic"},

        -- ("Ignore", below, may be invisible...)
        -- Ignore         { }, -- (preferred) left blank, hidden  |hl-Ignore|

        Error {bg = colors.red.darken(20), fg = colors.white, gui = "italic"}, -- (preferred) any erroneous construct

        Todo {bg = colors.yellow.darken(20), fg = colors.black, gui = "italic"}, -- (preferred) anything that needs extra attention; mostly the keywords TODO FIXME and XXX

        -- These groups are for the native LSP client. Some other LSP clients may
        -- use these groups, or use their own. Consult your LSP client's
        -- documentation.

        -- LspReferenceText                     { }, -- used for highlighting "text" references
        -- LspReferenceRead                     { }, -- used for highlighting "read" references
        -- LspReferenceWrite                    { }, -- used for highlighting "write" references

        LspDiagnosticsDefaultError {
            bg = colors.red.li(60),
            fg = colors.red.darken(30),
            gui = "italic"
        }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
        LspDiagnosticsDefaultWarning {
            bg = colors.yellow.li(60),
            fg = colors.yellow.darken(30),
            gui = "italic"
        }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
        LspDiagnosticsDefaultInformation {
            bg = colors.blue.li(60),
            fg = colors.blue.darken(30),
            gui = "italic"
        }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
        LspDiagnosticsDefaultHint {
            bg = colors.green.li(60),
            fg = colors.green.darken(30),
            gui = "italic"
        }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)

        -- LspDiagnosticsVirtualTextError       { }, -- Used for "Error" diagnostic virtual text
        -- LspDiagnosticsVirtualTextWarning     {}, -- Used for "Warning" diagnostic virtual text
        -- LspDiagnosticsVirtualTextInformation { }, -- Used for "Information" diagnostic virtual text
        -- LspDiagnosticsVirtualTextHint        { }, -- Used for "Hint" diagnostic virtual text

        -- LspDiagnosticsUnderlineError           {bg=colors.red.li(60),fg=colors.red.darken(30),gui="italic,underline"   }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
        -- LspDiagnosticsUnderlineWarning         {bg=colors.yellow.li(60),fg=colors.yellow.darken(30),gui="italic,underline"   }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
        -- LspDiagnosticsUnderlineInformation     {bg=colors.blue.li(60),fg=colors.blue.darken(30),gui="italic,underline"   }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
        -- LspDiagnosticsUnderlineHint            {bg=colors.green.li(60),fg=colors.green.darken(30),gui="italic,underline"   }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)

        -- LspDiagnosticsFloatingError          { }, -- Used to color "Error" diagnostic messages in diagnostics float
        -- LspDiagnosticsFloatingWarning        { }, -- Used to color "Warning" diagnostic messages in diagnostics float
        -- LspDiagnosticsFloatingInformation    { }, -- Used to color "Information" diagnostic messages in diagnostics float
        -- LspDiagnosticsFloatingHint           { }, -- Used to color "Hint" diagnostic messages in diagnostics float

        LspDiagnosticsSignError {bg = colors.white, fg = colors.red.darken(30)}, -- Used for "Error" signs in sign column
        LspDiagnosticsSignWarning {
            bg = colors.white,
            fg = colors.yellow.darken(30)
        }, -- Used for "Warning" signs in sign column
        LspDiagnosticsSignInformation {
            bg = colors.white,
            fg = colors.blue.darken(30)
        }, -- Used for "Information" signs in sign column
        LspDiagnosticsSignHint {bg = colors.white, fg = colors.green.darken(30)}, -- Used for "Hint" signs in sign column

        -- These groups are for the neovim tree-sitter highlights.
        -- As of writing, tree-sitter support is a WIP, group names may change.
        -- By default, most of these groups link to an appropriate Vim group,
        -- TSError -> Error for example, so you do not have to define these unless
        -- you explicitly want to support Treesitter's improved syntax awareness.

        TSAnnotation {fg = colors.purple, gui = "italic"}, -- For C++/Dart attributes, annotations that can be attached to the code to denote some kind of meta information.
        TSAttribute {fg = colors.purple.darken(30), gui = "italic"}, -- (unstable) TODO: docs
        TSBoolean {fg = colors.tel, gui = "italic"}, -- For booleans.
        TSCharacter {fg = colors.dark_brown}, -- For characters.
        TSComment {fg = colors.dark_gray.li(30), gui = "italic"}, -- For comment blocks.
        TSConstructor {fg = colors.orange.darken(10), gui = "italic"}, -- For constructor calls and definitions: ` { }` in Lua, and Java constructors.
        TSConditional {fg = colors.black, gui = "italic"}, -- For keywords related to conditionnals.
        TSConstant {fg = colors.black, gui = "italic"}, -- For constants
        TSConstBuiltin {fg = colors.orange.darken(5), gui = "italic"}, -- For constant that are built in the language: `nil` in Lua.
        -- TSConstMacro         { };    -- For constants that are defined by macros: `NULL` in C.
        -- TSError              { };    -- For syntax/parser errors.
        -- TSException          { };    -- For exception related keywords.
        -- TSField              { };    -- For fields.
        -- TSFloat              { };    -- For floats.
        -- TSFunction           { };    -- For function (calls and definitions).
        -- TSFuncBuiltin        { };    -- For builtin functions: `table.insert` in Lua.
        -- TSFuncMacro          { };    -- For macro defined fuctions (calls and definitions): each `macro_rules` in Rust.
        -- TSInclude            { };    -- For includes: `#include` in C, `use` or `extern crate` in Rust, or `require` in Lua.
        -- TSKeyword            { };    -- For keywords that don't fall in previous categories.
        -- TSKeywordFunction    { };    -- For keywords used to define a fuction.
        -- TSLabel              { };    -- For labels: `label:` in C and `:label:` in Lua.
        -- TSMethod             { };    -- For method calls and definitions.
        -- TSNamespace          { };    -- For identifiers referring to modules and namespaces.
        -- TSNone               { };    -- TODO: docs
        -- TSNumber             { };    -- For all numbers
        -- TSOperator           { };    -- For any operator: `+`, but also `->` and `*` in C.
        -- TSParameter          { };    -- For parameters of a function.
        -- TSParameterReference { };    -- For references to parameters of a function.
        -- TSProperty           { };    -- Same as `TSField`.
        -- TSPunctDelimiter     { };    -- For delimiters ie: `.`
        -- TSPunctBracket       { };    -- For brackets and parens.
        -- TSPunctSpecial       { };    -- For special punctutation that does not fall in the catagories before.
        -- TSRepeat             { };    -- For keywords related to loops.
        TSString {fg = colors.green, gui = "italic"}, -- For strings.
        -- TSStringRegex        { };    -- For regexes.
        TSStringEscape {fg = colors.yellow, gui = "italic"}, -- For escape characters within a string.
        -- TSSymbol             { };    -- For identifiers referring to symbols or atoms.
        -- TSType               { };    -- For types.
        -- TSTypeBuiltin        { };    -- For builtin types.
        TSVariable {fg = colors.blue} -- Any variable name that does not have another highlight.
        -- TSVariableBuiltin    { };    -- Variable names that are defined by the languages, like `this` or `self`.

        -- TSTag                { };    -- Tags like html tag names.
        -- TSTagDelimiter       { };    -- Tag delimiter like `<` `>` `/`
        -- TSText               { };    -- For strings considered text in a markup language.
        -- TSEmphasis           { };    -- For text to be represented with emphasis.
        -- TSUnderline          { };    -- For text to be represented with an underline.
        -- TSStrike             { };    -- For strikethrough text.
        -- TSTitle              { };    -- Text that is part of a title.
        -- TSLiteral            { };    -- Literal text.
        -- TSURI                { };    -- Any URI like a link or email.

    }
end)

-- return our parsed theme for extension or use else where.
return theme

-- vi:nowrap
