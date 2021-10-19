--
-- Built with Lush
local lush = require('lush')
local hsl = lush.hsl
local colors = {
    purple = hsl(263, 87, 35),
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
local theme = lush(
              function()
    return {
        Comment {fg = colors.gray, gui = "italic"}, -- any comment
        -- ColorColumn  { }, -- used for the columns set with 'colorcolumn'
        -- Conceal      {}, -- placeholder characters substituted for concealed text (see 'conceallevel')
        Cursor {bg = colors.magenta, fg = colors.black}, -- character under the cursor
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
        LineNr {fg = colors.gray}, -- Line number for ":number" and ":#" commands, and when 'number' or 'relativenumber' option is set.
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
        PmenuSbar {bg = colors.light_gray}, -- Popup menu: scrollbar.
        PmenuThumb {bg = colors.blue.li(10)}, -- Popup menu: Thumb of the scrollbar.
        Question {fg = colors.green.darken(30)}, -- |hit-enter| prompt and yes/no questions
        -- QuickFixLine { }, -- Current |quickfix| item in the quickfix window. Combined with |hl-CursorLine| when the cursor is there.
        Search {bg = colors.yellow, fg = colors.dark_brown}, -- Last search pattern highlighting (see 'hlsearch').  Also used for similar items that need to stand out.
        -- SpecialKey   { }, -- Unprintable characters: text displayed differently from what it really is.  But not 'listchars' whitespace. |hl-Whitespace|
        SpellBad {fg = colors.dark_orange, bg = colors.orange.li(70), gui = "undercurl"}, -- Word that is not recognized by the spellchecker. |spell| Combined with the highlighting used otherwise. 
        -- SpellCap     { }, -- Word that should start with a capital. |spell| Combined with the highlighting used otherwise.
        -- SpellLocal   { }, -- Word that is recognized by the spellchecker as one that is used in another region. |spell| Combined with the highlighting used otherwise.
        -- SpellRare    { }, -- Word that is recognized by the spellchecker as one that is hardly ever used.  |spell| Combined with the highlighting used otherwise.
        StatusLine {bg = colors.white, fg = colors.black}, -- status line of current window
        -- StatusLineNC { }, -- status lines of not-current windows Note: if this is equal to "StatusLine" Vim will use "^^^" in the status line of the current window.
        TabLine {bg = colors.blue.li(80), fg = colors.black}, -- tab pages line, not active tab page label
        TabLineFill {bg = colors.blue.li(50), fg = colors.blue.darken(80)}, -- tab pages line, where there are no labels
        TabLineSel {fg = colors.blue.li(50), bg = colors.blue.darken(80)}, -- tab pages line, active tab page label
        Title {fg = colors.magenta.darken(29)}, -- titles for output from ":set all", ":autocmd" etc.
        Visual {bg = colors.dark_gray, fg = colors.yellow.li(30)}, -- Visual mode selection
        VisualNOS {bg = colors.dark_gray.li(30), fg = colors.yellow.li(50)}, -- Visual mode selection when vim is "Not Owning the Selection".
        -- WarningMsg   { }, -- warning messages
        Whitespace {fg = colors.light_gray.darken(40)}, -- "nbsp", "space", "tab" and "trail" in 'listchars'
        WildMenu {bg = colors.blue.li(50), fg = colors.blue.darken(80)}, -- current match in 'wildmenu' completion
        Constant {fg = colors.magenta.darken(60), gui = "italic"}, -- (preferred) any constant
        String {fg = hsl(135, 62, 25)}, --   a string constant: "this is a string"
        Character {fg = colors.dark_brown, gui = "italic"}, --  a character constant: 'c', '\n'
        Number {fg = colors.red}, --   a number constant: 234, 0xff
        Boolean {fg = colors.purple, gui = "italic"}, --  a boolean constant: TRUE, false
        Float {fg = colors.red.darken(30)}, --    a floating point constant: 2.3e10
        Identifier {fg = colors.blue.darken(50), gui = "italic"}, -- (preferred) any variable name
        Function {fg = colors.tel.darken(90)}, -- function name (also: methods for classes)
        Statement {}, -- (preferred) any statement
        Conditional {fg = colors.tel.darken(90), gui = "italic"}, --  if, then, else, endif, switch, etc.
        Repeat {fg = colors.tel.darken(90), gui = "italic"}, --   for, do, while, etc.
        Label {fg = colors.tel.darken(90), gui = "italic"}, --    case, default, etc.
        Operator {fg = colors.orange}, -- "sizeof", "+", "*", etc.
        Keyword {fg = colors.black}, --  any other keyword
        Exception {fg = colors.dark_orange, gui = "italic"}, --  try, catch, throw
        -- PreProc        { }, -- (preferred) generic Preprocessor
        Include {fg = colors.purple.darken(30), gui = "italic"}, --  preprocessor #include
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
        SpecialComment {fg = colors.blue.darken(40), gui = "italic"}, -- special things inside a comment
        -- Debug          { }, --    debugging statements
        Underlined {gui = "underline,italic"}, -- (preferred) text that stands out, HTML links
        Bold {gui = "bold"},
        Italic {gui = "italic"},
        -- Ignore         { }, -- (preferred) left blank, hidden  |hl-Ignore|
        Error {bg = colors.red.darken(20), fg = colors.white, gui = "italic"}, -- (preferred) any erroneous construct
        Todo {bg = colors.yellow.darken(20), fg = colors.black, gui = "italic"}, -- (preferred) anything that needs extra attention; mostly the keywords TODO FIXME and XXX
        -- These groups are for the native LSP client. Some other LSP clients may
        -- use these groups, or use their own. Consult your LSP client's
        -- documentation.

        -- LspReferenceText                     { }, -- used for highlighting "text" references
        -- LspReferenceRead                     { }, -- used for highlighting "read" references
        -- LspReferenceWrite                    { }, -- used for highlighting "write" references

        LspDiagnosticsDefaultError {bg = colors.red.li(60), fg = colors.red.darken(30)}, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
        LspDiagnosticsDefaultWarning {bg = colors.yellow.li(60), fg = colors.yellow.darken(50)}, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
        LspDiagnosticsDefaultInformation {bg = colors.blue.li(60), fg = colors.blue.darken(30)}, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
        LspDiagnosticsDefaultHint {bg = colors.green.li(60), fg = colors.green.darken(30)}, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)

        LspDiagnosticsVirtualTextError {bg = colors.red.li(60), fg = colors.red.darken(30)}, -- Used for "Error" diagnostic virtual text
        LspDiagnosticsVirtualTextWarning {bg = colors.yellow.li(60), fg = colors.yellow.darken(50)}, -- Used for "Warning" diagnostic virtual text
        LspDiagnosticsVirtualTextInformation {bg = colors.blue.li(60), fg = colors.blue.darken(30)}, -- Used for "Information" diagnostic virtual text
        LspDiagnosticsVirtualTextHint {bg = colors.green.li(60), fg = colors.green.darken(30)}, -- Used for "Hint" diagnostic virtual text
        LspDiagnosticsUnderlineError {fg = colors.red.darken(30), gui = "underline"}, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
        LspDiagnosticsUnderlineWarning {
            fg = colors.yellow.darken(30),
            gui = "underline"
        }, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
        LspDiagnosticsUnderlineInformation {fg = colors.blue.darken(30), gui = "underline"}, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
        LspDiagnosticsUnderlineHint {fg = colors.green.darken(30), gui = "underline"}, -- Used as the base highlight group. Other LspDiagnostic highlights link to this by default (except Underline)
        -- LspDiagnosticsFloatingError          { }, -- Used to color "Error" diagnostic messages in diagnostics float
        -- LspDiagnosticsFloatingWarning        { }, -- Used to color "Warning" diagnostic messages in diagnostics float
        -- LspDiagnosticsFloatingInformation    { }, -- Used to color "Information" diagnostic messages in diagnostics float
        -- LspDiagnosticsFloatingHint           { }, -- Used to color "Hint" diagnostic messages in diagnostics float
        LspDiagnosticsSignError {fg = colors.red.darken(30)}, -- Used for "Error" signs in sign column
        LspDiagnosticsSignWarning {fg = colors.yellow.darken(30)}, -- Used for "Warning" signs in sign column
        LspDiagnosticsSignInformation {fg = colors.blue.darken(30)}, -- Used for "Information" signs in sign column
        LspDiagnosticsSignHint {bg = colors.white, fg = colors.green.darken(30)}, -- Used for "Hint" signs in sign column
        TSAnnotation {fg = colors.purple, gui = "italic"}, -- For C++/Dart attributes, annotations that can be attached to the code to denote some kind of meta information.
        TSAttribute {fg = colors.purple.darken(30), gui = "italic"}, -- (unstable) TODO: docs
        TSBoolean {fg = colors.purple, gui = "italic"}, -- For booleans.
        TSCharacter {fg = colors.dark_brown}, -- For characters.
        TSComment {fg = colors.gray, gui = "italic"}, -- For comment blocks.
        TSConstructor {fg = colors.orange.darken(10), gui = "italic"}, -- For constructor calls and definitions: ` { }` in Lua, and Java constructors.
        TSConditional {fg = colors.tel.darken(90), gui = "italic"}, -- For keywords related to conditionnals.
        TSConstant {fg = colors.magenta.darken(60), gui = "italic"}, -- For constants
        TSConstBuiltin {fg = colors.dark_orange.darken(20), gui = "italic"}, -- For constant that are built in the language: `nil` in Lua.
        TSConstMacro {fg = colors.magenta.darken(60), gui = "italic"}, -- For constants that are defined by macros: `NULL` in C.
        TSError {fg = colors.red}, -- For syntax/parser errors.
        TSException {fg = colors.dark_orange, gui = "italic"}, -- For exception related keywords.
        -- TSField              { };    -- For fields.
        TSFloat {fg = colors.red.darken(30)}, -- For floats.
        TSFunction {fg = colors.tel.darken(90)}, -- For function (calls and definitions).
        TSFuncBuiltin {fg = colors.green.darken(30), gui = "italic"}, -- For builtin functions: `table.insert` in Lua.
        TSFuncMacro {fg = colors.dark_orange.darken(30), gui = "italic"}, -- For macro defined fuctions (calls and definitions): each `macro_rules` in Rust.
        -- TSInclude            { };    -- For includes: `#include` in C, `use` or `extern crate` in Rust, or `require` in Lua.
        TSKeyword {fg = colors.black}, -- For keywords that don't fall in previous categories.
        TSKeywordFunction {fg = colors.dark_orange, gui = "italic"}, -- For keywords used to define a fuction.
        TSLabel {fg = colors.tel.darken(50), gui = "italic"}, -- For labels: `label:` in C and `:label:` in Lua.
        TSMethod {fg = colors.tel.darken(70)}, -- For method calls and definitions.
        -- TSNamespace          { };    -- For identifiers referring to modules and namespaces.
        -- TSNone               { };    -- TODO: docs
        TSNumber {fg = colors.red}, -- For all numbers
        TSOperator {fg = colors.orange}, -- For any operator: `+`, but also `->` and `*` in C.
        TSParameter {fg = colors.green.darken(30)}, -- For parameters of a function.
        TSParameterReference {fg = colors.green.darken(40)}, -- For references to parameters of a function.
        -- TSProperty           { };    -- Same as `TSField`.
        -- TSPunctDelimiter     { };    -- For delimiters ie: `.`
        -- TSPunctBracket       { };    -- For brackets and parens.
        -- TSPunctSpecial       { };    -- For special punctutation that does not fall in the catagories before.
        TSRepeat {fg = colors.tel.darken(90), gui = "italic"}, -- For keywords related to loops.
        TSString {fg = hsl(135, 62, 25)}, -- For strings.
        TSStringRegex {fg = colors.brown.darken(30), gui = "italic"}, -- For regexes.
        TSStringEscape {fg = colors.yellow, gui = "italic"}, -- For escape characters within a string.
        TSSymbol {fg = colors.blue.darken(60)}, -- For identifiers referring to symbols or atoms.
        TSType {fg = colors.blue.darken(50), gui = "italic"}, -- For types.
        TSTypeBuiltin {fg = colors.blue.darken(50), gui = "italic"}, -- For builtin types.
        TSVariable {fg = colors.blue}, -- Any variable name that does not have another highlight.
        TSVariableBuiltin {fg = colors.purple.darken(70), gui = "italic"}, -- Variable names that are defined by the languages, like `this` or `self`.
        TSTag {fg = colors.tel.darken(90), gui = "italic"}, -- Tags like html tag names.
        -- TSTagDelimiter       { };    -- Tag delimiter like `<` `>` `/`
        TSText {fg = colors.black} -- For strings considered text in a markup language.
        -- TSEmphasis           { };    -- For text to be represented with emphasis.
        -- TSUnderline          { };    -- For text to be represented with an underline.
        -- TSStrike             { };    -- For strikethrough text.
        -- TSTitle              { };    -- Text that is part of a title.
        -- TSLiteral            { };    -- Literal text.
        -- TSURI                { };    -- Any URI like a link or email.

    }
end
              )

-- return our parsed theme for extension or use else where.
return theme

-- vi:nowrap
