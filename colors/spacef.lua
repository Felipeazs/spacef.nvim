require("colorbuddy").colorscheme("spacef")

local colorbuddy = require("colorbuddy")

local Color = colorbuddy.Color
local colors = colorbuddy.colors
local Group = colorbuddy.Group
local styles = colorbuddy.styles

--Colors based on Nord pallete: https://www.nordtheme.com/docs/colors-and-palettes
Color.new("background", "#191B20")
Color.new("black", "#242932")
Color.new("nord0", "#2E3340")
Color.new("nord1", "#3B4252")
Color.new("nord2", "#434C5E")
Color.new("nord3", "#4C556A")
Color.new("nord4", "#D8DEE9")
Color.new("nord5", "#E5E9F0")
Color.new("nord6", "#ECEFF4")
Color.new("nord7", "#8FBCBB")
Color.new("nord8", "#88C0D0")
Color.new("nord9", "#81A1C1")
Color.new("nord10", "#5E81AC")
Color.new("nord11", "#BF616A")
Color.new("nord12", "#D08770")
Color.new("nord13", "#EBCB8B")
Color.new("nord14", "#A3BE8C")
Color.new("nord15", "#B48EAD")

Color.new("red", "#E85A84")
Color.new("dark_blue", "#16181D")
Color.new("dark_nord3", "#21252D")
Color.new("powder_blue", "#AEAFAD")
Color.new("blue_nord3", "#606978")
Color.new("slate_nord3", "#5E697E")
Color.new("indigo", "#1E2026")

--Editor Groups
--B
Group.new("Boolean", colors.nord11, nil, styles.italic)

--C
Group.new("Character", colors.nord13, nil, nil)
Group.new("CodeBlock", colors.nord15, colors.black, nil) --markdown code blocks
Group.new("ColorColumn", nil, colors.black, nil)
Group.new("Comment", colors.nord3, nil, styles.italic)
Group.new("Conceal", nil, nil, nil)
Group.new("Conditional", colors.nord11, nil, styles.italic)
Group.new("Constant", colors.nord11, nil, nil)
Group.new("@constructor.lua", colors.nord3, nil, nil)
Group.new("@constant.builtin.lua", colors.nord3, nil, nil)
Group.new("Cursor", colors.nord13, colors.background, nil)
Group.new("CursorColumn", nil, nil, nil)
Group.new("CursorLine", nil, colors.nord0, nil)
Group.new("CursorLineNr", colors.nord4, colors.indigo, styles.bold)

--D
Group.new("Dash", colors.nord4, nil, nil) -- markdown dash line
Group.new("Debug", colors.nord4, nil, nil)
Group.new("Define", colors.nord9, nil, nil)
Group.new("Delimiter", colors.nord3, nil, nil)
Group.new("DiffAdd", colors.nord14, nil, nil)
Group.new("DiffAdded", colors.nord14, nil, nil)
Group.new("DiffChange", colors.nord14, nil, nil)
Group.new("DiffDelete", colors.nord11, nil, nil)
Group.new("DiffRemoved", colors.nord11, nil, nil)
Group.new("DiffText", colors.nord4, nil, nil)
Group.new("DiffFile", colors.nord15, nil, nil)
-- Group.new("DiffIndexLine", nil, nil, nil)

--E
-- Group.new("EndOfBuffer", nil, nil, nil)
Group.new("Error", colors.nord11, colors.background, styles.bold)
Group.new("ErrorMsg", colors.black, colors.nord11, styles.bold)
Group.new("Exception", colors.nord4, nil, nil)

--F
Group.new("Float", colors.nord12, nil, nil)
Group.new("FloatBorder", colors.nord3, nil, nil)
Group.new("FoldColumn", colors.nord3, nil, nil)
Group.new("Folded", colors.nord4, colors.black, nil)
Group.new("Function", colors.nord9, nil, styles.bold)
Group.new("@function", colors.nord9, nil, styles.bold)

--I
Group.new("Identifier", colors.nord7:saturate(0.50), nil, nil)
Group.new("Ignore", colors.nord3, nil, nil)
Group.new("IncSearch", colors.nord11, colors.background, nil)
Group.new("Include", colors.nord11, nil, styles.italic)
Group.new("@import", colors.nord7:saturate(0.3), nil, nil)

--K
Group.new("Keyword", colors.red, nil, styles.italic)

--L
Group.new("Label", colors.nord11, nil, nil)
Group.new("LineNr", colors.nord3, nil, nil)

--M
Group.new("@markup.link.label.tsx", colors.nord4, nil, nil)
Group.new("Macro", colors.nord11, nil, styles.italic)
Group.new("MatchParen", colors.nord4, colors.black, nil)
Group.new("MatchParenCur", nil, nil, styles.underline)
Group.new("MatchWord", nil, nil, styles.underline)
Group.new("MatchWordCur", nil, nil, styles.underline)
Group.new("ModeMsg", colors.nord4, colors.background, nil)
Group.new("MoreMsg", colors.nord11, nil, nil)
Group.new("MsgArea", colors.nord4, nil, nil)
Group.new("MsgSeparator", colors.nord4, colors.background, nil)
Group.new("MarkviewHeading1", colors.nord7, nil, nil)
Group.new("MarkviewHeading2", colors.nord8, nil, nil)
Group.new("MarkviewHeading3", colors.nord9, nil, nil)
Group.new("MarkviewHeading4", colors.nord10, nil, nil)
Group.new("MarkviewHeading5", colors.nord11, nil, nil)
Group.new("MarkviewHeading6", colors.nord12, nil, nil)
Group.new("MarkviewHeading1Sign", colors.nord7, nil, nil)
Group.new("MarkviewHeading2Sign", colors.nord8, nil, nil)
Group.new("MarkviewHeading3Sign", colors.nord9, nil, nil)
Group.new("MarkviewHeading4Sign", colors.nord10, nil, nil)
Group.new("MarkviewHeading5Sign", colors.nord11, nil, nil)
Group.new("MarkviewHeading6Sign", colors.nord12, nil, nil)

--N
Group.new("None", colors.nord4, nil, nil)
Group.new("NonText", colors.nord15, nil, nil)
Group.new("Normal", colors.nord4, nil, nil)
Group.new("NormalFloat", nil, nil, nil)
Group.new("NormalNC", colors.nord4, nil, nil)
Group.new("Number", colors.nord12, nil, nil)
Group.new("NoiceCmdLine", colors.nord4, nil, nil)
Group.new("NoiceCmdLinePopup", colors.nord4, nil, nil)
Group.new("NoiceCmdLinePopupTitle", colors.nord4, nil, nil)
Group.new("NoiceCmdLinePopupBorder", colors.nord4, nil, nil)

--O
Group.new("Operator", colors.nord4, nil, nil)
Group.new("Directory", colors.nord8)

--P
Group.new("Pmenu", colors.nord4, colors.black, nil)
Group.new("PmenuSbar", nil, colors.nord3, nil)
Group.new("PmenuSel", colors.nord3, colors.black, nil)
Group.new("PmenuThumb", nil, colors.nord10, nil)
Group.new("PreCondit", colors.nord9, nil, nil)
Group.new("PreProc", colors.nord9, nil, nil)

--Q
Group.new("Question", colors.nord14, nil, nil)
Group.new("QuickFixLine", colors.nord12, nil, nil)
Group.new("Quote", colors.nord12, nil, nil) --markdown quotes

--R
Group.new("Repeat", colors.nord11, nil, nil)

--S
Group.new("Search", colors.nord3, nil, nil)
Group.new("SignColumn", nil, nil, nil)
Group.new("Special", colors.nord15, nil, nil) --null, tsx compoenets values
Group.new("SpecialChar", colors.nord13, nil, nil)
Group.new("SpecialComment", colors.nord15, nil, nil)
Group.new("SpecialKey", colors.nord3, nil, nil)
Group.new("SpellBad", colors.nord11, nil, styles.underline)
Group.new("SpellCap", colors.nord12, nil, styles.underline)
Group.new("SpellLocal", colors.nord14, nil, styles.underline)
Group.new("SpellRare", colors.nord15, nil, styles.underline)
Group.new("Statement", colors.nord11, nil, nil)
Group.new("StatusLine", colors.nord9, colors.black, nil)
Group.new("StatusLineNC", colors.nord3, colors.black, nil) --this cannot be the same as StatusLine
Group.new("StatusLineSeparator", nil, nil, nil)
Group.new("StatusLineTerm", colors.nord14, colors.black, nil)
Group.new("StatusLineTermNC", colors.nord3, colors.black, nil)
Group.new("StorageClass", colors.nord11, nil, nil)
Group.new("String", colors.nord15:light(), nil, styles.italic)
Group.new("Structure", colors.nord9, nil, nil)
Group.new("Substitute", colors.nord3, colors.nord12, nil)
Group.new("@string.special.url.http", colors.nord7, nil, nil)

--T
Group.new("TabLine", colors.nord3, nil, nil)
Group.new("TabLineFill", colors.nord3, nil, nil)
Group.new("TabLineSel", colors.nord4, nil, nil)
Group.new("Tag", colors.nord3, nil, nil)
Group.new("TermCursor", colors.nord4, colors.powder_blue, nil)
Group.new("TermCursorNC", colors.nord4, colors.powder_blue, nil)
Group.new("Title", colors.nord3, nil, nil)
Group.new("Todo", colors.nord13, nil, styles.bold)
Group.new("Type", colors.nord9:saturate(0.2), nil, nil)
Group.new("Typedef", colors.nord3, nil, styles.italic)

--V
Group.new("Variable", colors.nord6, nil, nil)
Group.new("VertSplit", colors.dark_nord3, nil, nil)
Group.new("Visual", nil, colors.nord0, nil) --selection
Group.new("VisualSpecial", colors.slate_nord3, colors.nord0, nil)
Group.new("VisualNOS", colors.nord0, colors.slate_nord3, nil)

--W
Group.new("WarningMsg", colors.nord11, colors.background, nil)
Group.new("nord4space", colors.blue_nord3, nil, nil)
Group.new("WildMenu", colors.nord4, nil, nil)
Group.new("lCursor", colors.nord4, nil, nil)

--Plugins
--buffer
Group.new("BufferCurrent", colors.nord4, colors.nord3, nil)
Group.new("BufferCurrentIndex", colors.nord4, colors.background, nil)
Group.new("BufferCurrentMod", colors.nord13, colors.background, nil)
Group.new("BufferCurrentSign", colors.nord9, colors.background, nil)
Group.new("BufferCurrentTarget", colors.nord11, colors.background, styles.bold)
Group.new("BufferInactive", colors.nord3, colors.dark_blue, nil)
Group.new("BufferInactiveIndex", colors.nord3, colors.dark_blue, nil)
Group.new("BufferInactiveMod", colors.nord13, colors.dark_blue, nil)
Group.new("BufferInactiveSign", colors.nord3, colors.dark_blue, nil)
Group.new("BufferInactiveTarget", colors.nord11, colors.dark_blue, styles.bold)
Group.new("BufferVisible", colors.nord4, colors.background, nil)
Group.new("BufferVisibleIndex", colors.nord4, colors.background, nil)
Group.new("BufferVisibleMod", colors.nord13, colors.background, nil)
Group.new("BufferVisibleSign", colors.nord14, colors.background, nil)
Group.new("BufferVisibleTarget", colors.nord11, colors.background, styles.bold)
Group.new("BufferLineFill", colors.nord4, colors.nord3, styles.bold)

--cmp
Group.new("CmpDocumentation", colors.nord4, nil, nil)
Group.new("CmpDocumentationBorder", colors.nord3, nil, nil)
Group.new("CmpGhostText", colors.nord3, nil, nil)
Group.new("CmpItemAbbr", colors.nord4, nil, nil)
Group.new("CmpItemAbbrDeprecated", colors.nord3, nil, styles.italic)
Group.new("CmpItemAbbrMatch", colors.nord9, nil, nil)
Group.new("CmpItemAbbrMatchFuzzy", colors.nord9, nil, nil)
Group.new("CmpItemKind", colors.nord14, nil, nil)
Group.new("CmpItemKindConstant", colors.nord11, nil, nil)
Group.new("CmpItemKindConstructor", colors.nord13, nil, nil)
Group.new("CmpItemKindClass", colors.nord11, nil, nil)
Group.new("CmpItemKindEnum", colors.nord9, nil, nil)
Group.new("CmpItemKindEnumMember", colors.nord11, nil, nil)
Group.new("CmpItemKindField", colors.nord14, nil, nil)
Group.new("CmpItemKindFunction", colors.nord9, nil, nil)
Group.new("CmpItemKindInterface", colors.nord8, nil, nil)
Group.new("CmpItemKindMethod", colors.nord15, nil, nil)
Group.new("CmpItemKindKeyword", colors.nord11, nil, nil)
Group.new("CmpItemKindOperator", colors.nord12, nil, nil)
Group.new("CmpItemKindProperty", colors.nord7, nil, nil)
Group.new("CmpItemKindStruct", colors.nord9, nil, nil)
Group.new("CmpItemKindText", colors.nord8, nil, nil)
Group.new("CmpItemKindUnit", colors.nord7, nil, nil)
Group.new("CmpItemKindVariable", colors.nord4, nil, nil)
Group.new("CmpItemMenu", colors.blue_nord3, nil, nil)

--debug
Group.new("debugBreakpoint", colors.nord11, nil, nil)
Group.new("debugPc", nil, colors.nord4, nil)

--diagnostics
Group.new("DiagnosticVirtualTextInfo", colors.nord13, nil, nil)
Group.new("DiagnosticHint", colors.nord9, nil, nil)
Group.new("DiagnosticError", colors.nord11, nil, nil)
Group.new("DiagnosticInfo", colors.nord13, nil, nil)
Group.new("DiagnosticVirtualTextWarn", colors.nord11, nil, nil)
Group.new("DiagnosticWarn", colors.nord11, nil, nil)
Group.new("DiagnosticFloatingError", colors.nord11, nil, nil)
Group.new("DiagnosticFloatingHint", colors.nord9, nil, nil)
Group.new("DiagnosticFloatingInfo", colors.nord13, nil, nil)
Group.new("DiagnosticFloatingWarn", colors.nord11, nil, nil)
Group.new("DiagnosticSignError", colors.nord11, nil, nil)
Group.new("DiagnosticSignHint", colors.nord9, nil, nil)
Group.new("DiagnosticSignInfo", colors.nord13, nil, nil)
Group.new("DiagnosticSignWarn", colors.nord11, nil, nil)
Group.new("DiagnosticUnderlineError", nil, nil, styles.underline)
Group.new("DiagnosticUnderlineHint", nil, nil, styles.underline)
Group.new("DiagnosticUnderlineInfo", nil, nil, styles.underline)
Group.new("DiagnosticUnderlineWarn", nil, nil, styles.underline)
Group.new("DiagnosticVirtualTextError", colors.nord11, nil, nil)
Group.new("DiagnosticVirtualTextHint", colors.nord3, nil, nil)

--diffnew
Group.new("DiffViewNormal", colors.nord3, colors.dark_blue, nil)
Group.new("DiffviewFilePanelDeletion", colors.nord11, nil, nil)
Group.new("DiffviewFilePanelInsertion", colors.nord14, nil, nil)
Group.new("DiffviewStatusAdded", colors.nord14, nil, nil)
Group.new("DiffviewStatusDeleted", colors.nord11, nil, nil)
Group.new("DiffviewStatusModified", colors.nord15, nil, nil)
Group.new("DiffviewStatusRenamed", colors.nord15, nil, nil)
Group.new("DiffviewVertSplit", nil, colors.background, nil)

--gitsigns
Group.new("GitSignsAdd", colors.nord14, nil, nil)
Group.new("GitSignsChange", colors.nord15, nil, nil)
Group.new("GitSignsDelete", colors.nord11, nil, nil)

--headlines
Group.new("Headline1", colors.nord13, nil, styles.bold) --markdown
Group.new("Headline2", colors.nord13:saturate(-0.2), nil, styles.bold) --markdown
Group.new("Headline3", colors.nord13:saturate(-0.4), nil, styles.bold) --markdown
Group.new("Headline4", colors.nord13:saturate(-0.6), nil, styles.bold) --markdown
Group.new("Headline5", colors.nord13:saturate(-0.8), nil, styles.bold) --markdown
Group.new("Headline6", colors.nord13:saturate(-1.0), nil, styles.bold) --markdown

--illuminate
Group.new("IlluminatedWord", nil, nil, styles.underline)
Group.new("IlluminatedCurWord", nil, nil, styles.underline)
Group.new("IlluminatedWordText", nil, nil, styles.underline)
Group.new("IlluminatedWordRead", nil, nil, styles.underline)
Group.new("IlluminatedWordWrite", nil, nil, styles.underline)

--nvim-tree
Group.new("NvimTreeGitDirtyIcon", colors.nord14, nil, nil)

--obsidian
Group.new("ObsidianTodo", colors.nord12, nil, styles.bold)
Group.new("ObsidianDone", colors.nord8, nil, styles.bold)
Group.new("ObsidianRightArrow", colors.nord12, nil, styles.bold)
Group.new("ObsidianTilde", colors.nord11, nil, styles.bold)
Group.new("ObsidianRefText", colors.nord9, nil, styles.underline)
Group.new("ObsidianExtLinkIcon", colors.nord9, nil, nil)
Group.new("ObsidianTag", colors.nord8, nil, styles.italic)
Group.new("ObsidianHighlightText", nil, colors.nord11, nil)

--oil-gitstatus
Group.new("OilGitStatusWorkingTreeAdded", colors.nord8, nil, nil)
Group.new("OilGitStatusWorkingTreeModified", colors.nord13, nil, nil)
Group.new("OilGitStatusWorkingTreeDeleted", colors.nord11, nil, nil)

--Telescope
Group.new("TelescopeBorder", colors.nord4, nil, nil)
Group.new("TelescopeMatching", colors.nord15, nil, nil)
Group.new("statuscolPromptPrefix", colors.nord15, nil, nil)
Group.new("TelescopeSelection", colors.nord15, colors.black, styles.bold)

--Treesitter
Group.new("TSAnnotation", colors.nord13, nil, nil)
Group.new("TSAttribute", colors.nord4, nil, nil)
Group.new("TSBoolean", colors.nord11, nil, styles.italic)
Group.new("TSCharacter", colors.nord13, nil, nil)
Group.new("TSCharacterSpecial", colors.nord13, nil, nil)
Group.new("TSComment", colors.nord3, nil, styles.italic)
Group.new("TSConditional", colors.nord11, nil, styles.italic)
Group.new("TSConstBuiltin", colors.nord15, nil, nil)
Group.new("TSConstMacro", colors.nord9, nil, nil)
Group.new("TSConstant", colors.nord15, nil, nil)
Group.new("TSConstructor", colors.nord4, nil, nil)
Group.new("TSEmphasis", nil, nil, styles.italic)
Group.new("TSError", colors.nord11, colors.background, styles.bold)
Group.new("TSException", colors.nord11, nil, nil)
Group.new("TSField", colors.nord4, nil, nil)
Group.new("TSFloat", colors.nord11, nil, nil)
Group.new("TSFuncBuiltin", colors.nord14, nil, styles.italic)
Group.new("TSFuncMacro", colors.nord9, nil, styles.italic)
Group.new("TSFunction", colors.nord14, nil, styles.italic)
Group.new("TSInclude", colors.nord11, nil, nil)
Group.new("TSKeyword", colors.nord11, nil, styles.italic)
Group.new("TSKeywordFunction", colors.nord11, nil, styles.italic)
Group.new("TSKeywordOperator", colors.nord11, nil, nil)
Group.new("TSKeywordReturn", colors.nord11, nil, styles.italic)
Group.new("TSNone", colors.nord11, nil, nil)
Group.new("TSLabel", colors.nord15, nil, nil)
Group.new("TSLiteral", colors.nord13, nil, nil)
Group.new("TSMethod", colors.nord14, nil, styles.italic)
Group.new("TSNamespace", colors.nord9, nil, nil)
Group.new("TSNumber", colors.nord11, nil, nil)
Group.new("TSOperator", colors.nord11, nil, nil)
Group.new("TSParameter", colors.nord4, nil, nil)
Group.new("TSParameterReference", colors.nord4, nil, nil)
Group.new("TSProperty", colors.nord4, nil, nil)
Group.new("TSPunctBracket", colors.nord4, nil, nil)
Group.new("TSPunctDelimiter", colors.nord4, nil, nil)
Group.new("TSPunctSpecial", colors.nord3, nil, nil)
Group.new("TSQueryLinterError", colors.nord11, nil, nil)
Group.new("TSRepeat", colors.nord11, nil, styles.italic)
Group.new("TSString", colors.nord13, nil, nil)
Group.new("TSStringEscape", colors.nord14, nil, nil)
Group.new("TSStringRegex", colors.nord13, nil, nil)
Group.new("TSStrong", colors.nord13, nil, nil)
Group.new("TSStructure", colors.nord11, nil, nil)
Group.new("TSSymbol", colors.nord4, nil, nil)
Group.new("TSTag", colors.nord11, nil, nil)
Group.new("TSTagDelimiter", colors.nord3, nil, nil)
Group.new("TSText", colors.nord4, nil, nil)
Group.new("TSTitle", colors.nord4, nil, styles.bold)
Group.new("TSType", colors.nord9, nil, nil)
Group.new("TSTypeBuiltin", colors.nord9, nil, nil)
Group.new("TSTodo", colors.nord11, nil, nil)
Group.new("TSTypeQualifier", colors.nord11, nil, nil)
Group.new("TSURI", colors.nord13, nil, styles.underline)
Group.new("TSUnderline", nil, nil, styles.underline)
Group.new("TSVariable", colors.nord6, nil, nil)
Group.new("TSVariableBuiltin", colors.nord15, nil, styles.italic)
Group.new("TSDefine", colors.nord11, nil, nil)

Group.new("@type", colors.nord15, nil, nil)
Group.new("@tag.tsx", colors.nord9, nil, nil)
Group.new("@string.special.url.tsx", nil, nil, nil)
Group.new("@import.identifier.tsx", colors.nord7:dark(), nil, nil)
Group.new("@variable.tsx", colors.nord4, nil, nil)
Group.new("@type.builtin.tsx", colors.nord10, nil, styles.bold)
Group.new("@keyword.import.tsx", colors.nord11, nil, styles.italic)
Group.new("@keyword.export.tsx", colors.nord11, nil, styles.italic)

--Treesitter contxet
Group.new("TreesitterContext", nil, colors.black, nil)
Group.new("TreesitterContextSeparator", colors.nord3, nil, nil)
Group.new("TreesitterContextBottom", colors.nord15, nil, nil)

--ufo
Group.new("UfoFoldedFg", colors.nord4, nil, nil)
Group.new("UfoFoldedBg", nil, colors.black, nil)
Group.new("UfoPreviewSbar", nil, colors.nord3, nil)
Group.new("UfoPreviewThumb", nil, colors.black, nil)
Group.new("UfoPreviewWinBar", nil, colors.background, nil)
Group.new("UfoPreviewCursorLine", nil, colors.dark_blue, styles.bold)
Group.new("UfoFoldedEllipsis", colors.nord3, nil, styles.italic)
Group.new("UfoCursorFoldedLine", nil, colors.black, nil)

--which key
Group.new("WhichKey", colors.nord15, nil, nil)
Group.new("WhichKeySeperator", colors.nord11, nil, nil)
Group.new("WhichKeyGroup", colors.nord15, nil, nil)
Group.new("WhichKeyDesc", colors.nord4, nil, nil)
Group.new("WhichKeyFloat", colors.dark_blue, nil)

Group.new("@variable.builtin", colors.nord14)

--html
Group.new("@constant.html", colors.nord13, nil, nil)
Group.new("@tag.delimiter.html", colors.nord3, nil, nil)
Group.new("@tag.html", colors.nord7, nil, nil)
Group.new("@tag.attribute.html", colors.nord3, nil, nil)
Group.new("@markup.heading.html", colors.nord8, nil, nil)
Group.new("@markup.heading.1.tsx", colors.nord8, nil, nil)
Group.new("@markup.heading.2.tsx", colors.nord8, nil, nil)
Group.new("@markup.heading.3.tsx", colors.nord8, nil, nil)
Group.new("@markup.heading.4.tsx", colors.nord8, nil, nil)
Group.new("@markup.heading.5.tsx", colors.nord8, nil, nil)
Group.new("@markup.heading.6.tsx", colors.nord8, nil, nil)

Group.new("@property.json", colors.nord13, nil, nil)
