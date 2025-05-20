require("colorbuddy").colorscheme("spacef")

local colorbuddy = require("colorbuddy")

local Color = colorbuddy.Color
local colors = colorbuddy.colors
local Group = colorbuddy.Group
local styles = colorbuddy.styles

--Colors based on Nord pallete: https://www.nordtheme.com/docs/colors-and-palettes
Color.new("antique_brass", "#D08770")
Color.new("bouquete", "#B48EAD")
Color.new("charade", "#242932")
Color.new("contessa", "#BF616A")
Color.new("glacier", "#81A1C1")

Color.new("gunmetal", "#2E3340")
Color.new("horizon", "#5E81AC")

Color.new("mandy", "#E85A84")

Color.new("mystic", "#D8DEE9")
Color.new("river_bed", "#4C556A")
Color.new("shadow_green", "#8FBCBB")

Color.new("background", "#191B20")

Color.new("nord13", "#EBCB8B")
Color.new("nord14", "#A3BE8C")

Color.new("dark_blue", "#16181D")
Color.new("dark_river_bed", "#21252D")
Color.new("powder_blue", "#AEAFAD")
Color.new("blue_river_bed", "#606978")
Color.new("slate_river_bed", "#5E697E")
Color.new("indigo", "#1E2026")

--Editor Groups
--B
Group.new("Boolean", colors.contessa, nil, styles.italic)

--C
Group.new("Character", colors.nord13, nil, nil)
Group.new("CodeBlock", colors.bouquete, colors.charade, nil) --markdown code blocks
Group.new("ColorColumn", nil, colors.charade, nil)
Group.new("Comment", colors.river_bed, nil, styles.italic)
Group.new("Conceal", nil, nil, nil)
Group.new("Conditional", colors.contessa, nil, styles.italic)
Group.new("Constant", colors.mandy, nil, nil)
Group.new("@constructor.lua", colors.river_bed, nil, nil)
Group.new("@constant.builtin.lua", colors.mandy, nil, nil)
Group.new("Cursor", colors.nord13, colors.background, nil)
Group.new("CursorColumn", nil, nil, nil)
Group.new("CursorLine", nil, colors.gunmetal, nil)
Group.new("CursorLineNr", colors.mystic, colors.indigo, styles.bold)

--D
Group.new("Dash", colors.mystic, nil, nil) -- markdown dash line
Group.new("Debug", colors.mystic, nil, nil)
Group.new("Define", colors.glacier, nil, nil)
Group.new("Delimiter", colors.river_bed, nil, nil)
Group.new("DiffAdd", colors.nord14, nil, nil)
Group.new("DiffAdded", colors.nord14, nil, nil)
Group.new("DiffChange", colors.nord14, nil, nil)
Group.new("DiffDelete", colors.contessa, nil, nil)
Group.new("DiffRemoved", colors.contessa, nil, nil)
Group.new("DiffText", colors.mystic, nil, nil)
Group.new("DiffFile", colors.bouquete, nil, nil)
-- Group.new("DiffIndexLine", nil, nil, nil)

--E
-- Group.new("EndOfBuffer", nil, nil, nil)
Group.new("Error", colors.contessa, colors.background, styles.bold)
Group.new("ErrorMsg", colors.charade, colors.contessa, styles.bold)
Group.new("Exception", colors.mystic, nil, nil)

--F
Group.new("Float", colors.antique_brass, nil, nil)
Group.new("FloatBorder", colors.river_bed, nil, nil)
Group.new("FoldColumn", colors.river_bed, nil, nil)
Group.new("Folded", colors.mystic, colors.charade, nil)
Group.new("Function", colors.glacier, nil, styles.bold)
Group.new("@function", colors.glacier, nil, styles.bold)

--I
Group.new("Identifier", colors.shadow_green:saturate(0.50), nil, nil)
Group.new("Ignore", colors.river_bed, nil, nil)
Group.new("IncSearch", colors.contessa, colors.background, nil)
Group.new("Include", colors.contessa, nil, styles.italic)
Group.new("@import", colors.bouquete, nil, nil)

--K
Group.new("Keyword", colors.mandy, nil, styles.italic)

--L
Group.new("Label", colors.contessa, nil, nil)
Group.new("LineNr", colors.river_bed, nil, nil)

--M
Group.new("@markup.link.label.tsx", colors.mystic, nil, nil)
Group.new("Macro", colors.contessa, nil, styles.italic)
Group.new("MatchParen", colors.mystic, colors.charade, nil)
Group.new("MatchParenCur", nil, nil, styles.underline)
Group.new("MatchWord", nil, nil, styles.underline)
Group.new("MatchWordCur", nil, nil, styles.underline)
Group.new("ModeMsg", colors.mystic, colors.background, nil)
Group.new("MoreMsg", colors.mandy, nil, nil)
Group.new("MsgArea", colors.mystic, nil, nil)
Group.new("MsgSeparator", colors.mystic, colors.background, nil)
Group.new("MarkviewHeading1", colors.shadow_green, nil, nil)
Group.new("MarkviewHeading2", colors.glacier, nil, nil)
Group.new("MarkviewHeading3", colors.glacier, nil, nil)
Group.new("MarkviewHeading4", colors.horizon, nil, nil)
Group.new("MarkviewHeading5", colors.mandy, nil, nil)
Group.new("MarkviewHeading6", colors.antique_brass, nil, nil)
Group.new("MarkviewHeading1Sign", colors.shadow_green, nil, nil)
Group.new("MarkviewHeading2Sign", colors.glacier, nil, nil)
Group.new("MarkviewHeading3Sign", colors.glacier, nil, nil)
Group.new("MarkviewHeading4Sign", colors.horizon, nil, nil)
Group.new("MarkviewHeading5Sign", colors.mandy, nil, nil)
Group.new("MarkviewHeading6Sign", colors.antique_brass, nil, nil)

--N
Group.new("None", colors.mystic, nil, nil)
Group.new("NonText", colors.bouquete, nil, nil)
Group.new("Normal", colors.mystic, nil, nil)
Group.new("NormalFloat", nil, nil, nil)
Group.new("NormalNC", colors.mystic, nil, nil)
Group.new("Number", colors.antique_brass, nil, nil)
Group.new("NoiceCmdLine", colors.mystic, nil, nil)
Group.new("NoiceCmdLinePopup", colors.mystic, nil, nil)
Group.new("NoiceCmdLinePopupTitle", colors.mystic, nil, nil)
Group.new("NoiceCmdLinePopupBorder", colors.mystic, nil, nil)

--O
Group.new("Operator", colors.mystic, nil, nil)
Group.new("Directory", colors.glacier)

--P
Group.new("Pmenu", colors.mystic, colors.charade, nil)
Group.new("PmenuSbar", nil, colors.bouquete, nil)
Group.new("PmenuSel", colors.bouquete, colors.charade, nil)
Group.new("PmenuThumb", nil, colors.horizon, nil)
Group.new("PreCondit", colors.glacier, nil, nil)
Group.new("PreProc", colors.glacier, nil, nil)

--Q
Group.new("Question", colors.nord14, nil, nil)
Group.new("QuickFixLine", colors.antique_brass, nil, nil)
Group.new("Quote", colors.antique_brass, nil, nil) --markdown quotes

--R
Group.new("Repeat", colors.mandy, nil, nil)

--S
Group.new("Search", colors.bouquete, nil, nil)
Group.new("SignColumn", nil, nil, nil)
Group.new("Special", colors.bouquete, nil, nil) --null, tsx compoenets values
Group.new("SpecialChar", colors.nord13, nil, nil)
Group.new("SpecialComment", colors.bouquete, nil, nil)
Group.new("SpecialKey", colors.bouquete, nil, nil)
Group.new("SpellBad", colors.mandy, nil, styles.underline)
Group.new("SpellCap", colors.antique_brass, nil, styles.underline)
Group.new("SpellLocal", colors.nord14, nil, styles.underline)
Group.new("SpellRare", colors.bouquete, nil, styles.underline)
Group.new("Statement", colors.mandy, nil, nil)
Group.new("StatusLine", colors.glacier, colors.charade, nil)
Group.new("StatusLineNC", colors.bouquete, colors.charade, nil) --this cannot be the same as StatusLine
Group.new("StatusLineSeparator", nil, nil, nil)
Group.new("StatusLineTerm", colors.nord14, colors.charade, nil)
Group.new("StatusLineTermNC", colors.bouquete, colors.charade, nil)
Group.new("StorageClass", colors.mandy, nil, nil)
Group.new("String", colors.bouquete:light(), nil, styles.italic)
Group.new("Structure", colors.glacier, nil, nil)
Group.new("Substitute", colors.bouquete, colors.antique_brass, nil)
Group.new("@string.special.url.http", colors.shadow_green, nil, nil)

--T
Group.new("TabLine", colors.bouquete, nil, nil)
Group.new("TabLineFill", colors.bouquete, nil, nil)
Group.new("TabLineSel", colors.mystic, nil, nil)
Group.new("Tag", colors.river_bed, nil, nil)
Group.new("TermCursor", colors.mystic, colors.powder_blue, nil)
Group.new("TermCursorNC", colors.mystic, colors.powder_blue, nil)
Group.new("Title", colors.bouquete, nil, nil)
Group.new("Todo", colors.nord13, nil, styles.bold)
Group.new("Type", colors.glacier:saturate(0.2), nil, nil)
Group.new("Typedef", colors.bouquete, nil, styles.italic)

--V
Group.new("Variable", colors.mystic, nil, nil)
Group.new("VertSplit", colors.bouquete, nil, nil)
Group.new("Visual", colors.mandy, colors.gunmetal, nil) --selection
Group.new("VisualSpecial", colors.slate_bouquete, colors.gunmetal, nil)
Group.new("VisualNOS", colors.gunmetal, colors.slate_bouquete, nil)

--W
Group.new("WarningMsg", colors.mandy, colors.background, nil)
Group.new("mysticspace", colors.blue_bouquete, nil, nil)
Group.new("WildMenu", colors.mystic, nil, nil)
Group.new("lCursor", colors.mystic, nil, nil)

--Plugins
--buffer
Group.new("BufferCurrent", colors.mystic, colors.bouquete, nil)
Group.new("BufferCurrentIndex", colors.mystic, colors.background, nil)
Group.new("BufferCurrentMod", colors.nord13, colors.background, nil)
Group.new("BufferCurrentSign", colors.glacier, colors.background, nil)
Group.new("BufferCurrentTarget", colors.mandy, colors.background, styles.bold)
Group.new("BufferInactive", colors.bouquete, colors.dark_blue, nil)
Group.new("BufferInactiveIndex", colors.bouquete, colors.dark_blue, nil)
Group.new("BufferInactiveMod", colors.nord13, colors.dark_blue, nil)
Group.new("BufferInactiveSign", colors.bouquete, colors.dark_blue, nil)
Group.new("BufferInactiveTarget", colors.mandy, colors.dark_blue, styles.bold)
Group.new("BufferVisible", colors.mystic, colors.background, nil)
Group.new("BufferVisibleIndex", colors.mystic, colors.background, nil)
Group.new("BufferVisibleMod", colors.nord13, colors.background, nil)
Group.new("BufferVisibleSign", colors.nord14, colors.background, nil)
Group.new("BufferVisibleTarget", colors.mandy, colors.background, styles.bold)
Group.new("BufferLineFill", colors.mystic, colors.bouquete, styles.bold)

--cmp
Group.new("CmpDocumentation", colors.mystic, nil, nil)
Group.new("CmpDocumentationBorder", colors.bouquete, nil, nil)
Group.new("CmpGhostText", colors.bouquete, nil, nil)
Group.new("CmpItemAbbr", colors.mystic, nil, nil)
Group.new("CmpItemAbbrDeprecated", colors.bouquete, nil, styles.italic)
Group.new("CmpItemAbbrMatch", colors.glacier, nil, nil)
Group.new("CmpItemAbbrMatchFuzzy", colors.glacier, nil, nil)
Group.new("CmpItemKind", colors.nord14, nil, nil)
Group.new("CmpItemKindConstant", colors.mandy, nil, nil)
Group.new("CmpItemKindConstructor", colors.nord13, nil, nil)
Group.new("CmpItemKindClass", colors.mandy, nil, nil)
Group.new("CmpItemKindEnum", colors.glacier, nil, nil)
Group.new("CmpItemKindEnumMember", colors.mandy, nil, nil)
Group.new("CmpItemKindField", colors.nord14, nil, nil)
Group.new("CmpItemKindFunction", colors.glacier, nil, nil)
Group.new("CmpItemKindInterface", colors.glacier, nil, nil)
Group.new("CmpItemKindMethod", colors.bouquete, nil, nil)
Group.new("CmpItemKindKeyword", colors.mandy, nil, nil)
Group.new("CmpItemKindOperator", colors.antique_brass, nil, nil)
Group.new("CmpItemKindProperty", colors.shadow_green, nil, nil)
Group.new("CmpItemKindStruct", colors.glacier, nil, nil)
Group.new("CmpItemKindText", colors.glacier, nil, nil)
Group.new("CmpItemKindUnit", colors.shadow_green, nil, nil)
Group.new("CmpItemKindVariable", colors.mystic, nil, nil)
Group.new("CmpItemMenu", colors.blue_bouquete, nil, nil)

--debug
Group.new("debugBreakpoint", colors.mandy, nil, nil)
Group.new("debugPc", nil, colors.mystic, nil)

--diagnostics
Group.new("DiagnosticVirtualTextInfo", colors.nord13, nil, nil)
Group.new("DiagnosticHint", colors.glacier, nil, nil)
Group.new("DiagnosticError", colors.mandy, nil, nil)
Group.new("DiagnosticInfo", colors.nord13, nil, nil)
Group.new("DiagnosticVirtualTextWarn", colors.mandy, nil, nil)
Group.new("DiagnosticWarn", colors.mandy, nil, nil)
Group.new("DiagnosticFloatingError", colors.mandy, nil, nil)
Group.new("DiagnosticFloatingHint", colors.glacier, nil, nil)
Group.new("DiagnosticFloatingInfo", colors.nord13, nil, nil)
Group.new("DiagnosticFloatingWarn", colors.mandy, nil, nil)
Group.new("DiagnosticSignError", colors.mandy, nil, nil)
Group.new("DiagnosticSignHint", colors.glacier, nil, nil)
Group.new("DiagnosticSignInfo", colors.nord13, nil, nil)
Group.new("DiagnosticSignWarn", colors.mandy, nil, nil)
Group.new("DiagnosticUnderlineError", nil, nil, styles.underline)
Group.new("DiagnosticUnderlineHint", nil, nil, styles.underline)
Group.new("DiagnosticUnderlineInfo", nil, nil, styles.underline)
Group.new("DiagnosticUnderlineWarn", nil, nil, styles.underline)
Group.new("DiagnosticVirtualTextError", colors.mandy, nil, nil)
Group.new("DiagnosticVirtualTextHint", colors.bouquete, nil, nil)

--diffnew
Group.new("DiffViewNormal", colors.bouquete, colors.dark_blue, nil)
Group.new("DiffviewFilePanelDeletion", colors.mandy, nil, nil)
Group.new("DiffviewFilePanelInsertion", colors.nord14, nil, nil)
Group.new("DiffviewStatusAdded", colors.nord14, nil, nil)
Group.new("DiffviewStatusDeleted", colors.mandy, nil, nil)
Group.new("DiffviewStatusModified", colors.bouquete, nil, nil)
Group.new("DiffviewStatusRenamed", colors.bouquete, nil, nil)
Group.new("DiffviewVertSplit", nil, colors.background, nil)

--gitsigns
Group.new("GitSignsAdd", colors.nord14, nil, nil)
Group.new("GitSignsChange", colors.bouquete, nil, nil)
Group.new("GitSignsDelete", colors.mandy, nil, nil)

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
Group.new("ObsidianTodo", colors.antique_brass, nil, styles.bold)
Group.new("ObsidianDone", colors.glacier, nil, styles.bold)
Group.new("ObsidianRightArrow", colors.antique_brass, nil, styles.bold)
Group.new("ObsidianTilde", colors.mandy, nil, styles.bold)
Group.new("ObsidianRefText", colors.glacier, nil, styles.underline)
Group.new("ObsidianExtLinkIcon", colors.glacier, nil, nil)
Group.new("ObsidianTag", colors.glacier, nil, styles.italic)
Group.new("ObsidianHighlightText", nil, colors.mandy, nil)

--oil-gitstatus
Group.new("OilGitStatusWorkingTreeAdded", colors.glacier, nil, nil)
Group.new("OilGitStatusWorkingTreeModified", colors.nord13, nil, nil)
Group.new("OilGitStatusWorkingTreeDeleted", colors.mandy, nil, nil)

--Telescope
Group.new("TelescopeBorder", colors.mystic, nil, nil)
Group.new("TelescopeMatching", colors.bouquete, nil, nil)
Group.new("statuscolPromptPrefix", colors.bouquete, nil, nil)
Group.new("TelescopeSelection", colors.bouquete, colors.charade, styles.bold)

--Treesitter
Group.new("TSAnnotation", colors.nord13, nil, nil)
Group.new("TSAttribute", colors.mystic, nil, nil)
Group.new("TSBoolean", colors.mandy, nil, styles.italic)
Group.new("TSCharacter", colors.nord13, nil, nil)
Group.new("TSCharacterSpecial", colors.nord13, nil, nil)
Group.new("TSComment", colors.bouquete, nil, styles.italic)
Group.new("TSConditional", colors.mandy, nil, styles.italic)
Group.new("TSConstBuiltin", colors.bouquete, nil, nil)
Group.new("TSConstMacro", colors.glacier, nil, nil)
Group.new("TSConstant", colors.mandy, nil, nil)
Group.new("TSConstructor", colors.mystic, nil, nil)
Group.new("TSEmphasis", nil, nil, styles.italic)
Group.new("TSError", colors.mandy, colors.background, styles.bold)
Group.new("TSException", colors.mandy, nil, nil)
Group.new("TSField", colors.mystic, nil, nil)
Group.new("TSFloat", colors.mandy, nil, nil)
Group.new("TSFuncBuiltin", colors.nord14, nil, styles.italic)
Group.new("TSFuncMacro", colors.glacier, nil, styles.italic)
Group.new("TSFunction", colors.nord14, nil, styles.italic)
Group.new("TSInclude", colors.mandy, nil, nil)
Group.new("TSKeyword", colors.mandy, nil, styles.italic)
Group.new("TSKeywordFunction", colors.mandy, nil, styles.italic)
Group.new("TSKeywordOperator", colors.mandy, nil, nil)
Group.new("TSKeywordReturn", colors.mandy, nil, styles.italic)
Group.new("TSNone", colors.mandy, nil, nil)
Group.new("TSLabel", colors.bouquete, nil, nil)
Group.new("TSLiteral", colors.nord13, nil, nil)
Group.new("TSMethod", colors.nord14, nil, styles.italic)
Group.new("TSNamespace", colors.glacier, nil, nil)
Group.new("TSNumber", colors.mandy, nil, nil)
Group.new("TSOperator", colors.mandy, nil, nil)
Group.new("TSParameter", colors.mystic, nil, nil)
Group.new("TSParameterReference", colors.mystic, nil, nil)
Group.new("TSProperty", colors.mystic, nil, nil)
Group.new("TSPunctBracket", colors.mystic, nil, nil)
Group.new("TSPunctDelimiter", colors.mystic, nil, nil)
Group.new("TSPunctSpecial", colors.bouquete, nil, nil)
Group.new("TSQueryLinterError", colors.mandy, nil, nil)
Group.new("TSRepeat", colors.mandy, nil, styles.italic)
Group.new("TSString", colors.nord13, nil, nil)
Group.new("TSStringEscape", colors.nord14, nil, nil)
Group.new("TSStringRegex", colors.nord13, nil, nil)
Group.new("TSStrong", colors.nord13, nil, nil)
Group.new("TSStructure", colors.mandy, nil, nil)
Group.new("TSSymbol", colors.mystic, nil, nil)
Group.new("TSTag", colors.mandy, nil, nil)
Group.new("TSTagDelimiter", colors.bouquete, nil, nil)
Group.new("TSText", colors.mystic, nil, nil)
Group.new("TSTitle", colors.mystic, nil, styles.bold)
Group.new("TSType", colors.glacier, nil, nil)
Group.new("TSTypeBuiltin", colors.glacier, nil, nil)
Group.new("TSTodo", colors.mandy, nil, nil)
Group.new("TSTypeQualifier", colors.mandy, nil, nil)
Group.new("TSURI", colors.nord13, nil, styles.underline)
Group.new("TSUnderline", nil, nil, styles.underline)
Group.new("TSVariable", colors.mystic, nil, nil)
Group.new("TSVariableBuiltin", colors.bouquete, nil, styles.italic)
Group.new("TSDefine", colors.mandy, nil, nil)

Group.new("@type", colors.bouquete, nil, nil)
Group.new("@tag.tsx", colors.bouquete, nil, nil)
Group.new("@string.special.url.tsx", nil, nil, nil)
Group.new("@import.identifier.tsx", colors.bouquete, nil, nil)
Group.new("@variable.tsx", colors.mystic, nil, nil)
Group.new("@type.builtin.tsx", colors.horizon, nil, styles.bold)
Group.new("@keyword.import.tsx", colors.mandy, nil, styles.italic)
Group.new("@keyword.export.tsx", colors.mandy, nil, styles.italic)

--Treesitter contxet
Group.new("TreesitterContext", nil, colors.charade, nil)
Group.new("TreesitterContextSeparator", colors.bouquete, nil, nil)
Group.new("TreesitterContextBottom", colors.bouquete, nil, nil)

--ufo
Group.new("UfoFoldedFg", colors.mystic, nil, nil)
Group.new("UfoFoldedBg", nil, colors.charade, nil)
Group.new("UfoPreviewSbar", nil, colors.bouquete, nil)
Group.new("UfoPreviewThumb", nil, colors.charade, nil)
Group.new("UfoPreviewWinBar", nil, colors.background, nil)
Group.new("UfoPreviewCursorLine", nil, colors.dark_blue, styles.bold)
Group.new("UfoFoldedEllipsis", colors.bouquete, nil, styles.italic)
Group.new("UfoCursorFoldedLine", nil, colors.charade, nil)

--which key
Group.new("WhichKey", colors.bouquete, nil, nil)
Group.new("WhichKeySeperator", colors.mandy, nil, nil)
Group.new("WhichKeyGroup", colors.bouquete, nil, nil)
Group.new("WhichKeyDesc", colors.mystic, nil, nil)
Group.new("WhichKeyFloat", colors.dark_blue, nil)

Group.new("@variable.builtin", colors.nord14)

--html
Group.new("@constant.html", colors.mandy, nil, nil)
Group.new("@tag.delimiter.html", colors.bouquete, nil, nil)
Group.new("@tag.html", colors.shadow_green, nil, nil)
Group.new("@tag.attribute.html", colors.bouquete, nil, nil)
Group.new("@markup.heading.html", colors.glacier, nil, nil)
Group.new("@markup.heading.1.tsx", colors.glacier, nil, nil)
Group.new("@markup.heading.2.tsx", colors.glacier, nil, nil)
Group.new("@markup.heading.3.tsx", colors.glacier, nil, nil)
Group.new("@markup.heading.4.tsx", colors.glacier, nil, nil)
Group.new("@markup.heading.5.tsx", colors.glacier, nil, nil)
Group.new("@markup.heading.6.tsx", colors.glacier, nil, nil)

Group.new("@property.json", colors.nord13, nil, nil)
