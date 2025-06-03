local colorbuddy = require("colorbuddy")
local Color = colorbuddy.Color
local colors = colorbuddy.colors
local Group = colorbuddy.Group
local styles = colorbuddy.styles

-- 1. Color definitions
local color_defs = {
	antique_brass = "#D08770",
	bouquete = "#B48EAD",
	charade = "#242932",
	contessa = "#BF616A",
	glacier = "#81A1C1",
	gray_suit = "#B9B9CC",
	gunmetal = "#2E3340",
	horizon = "#5E81AC",
	mandy = "#E85A84",
	mountbatten_pink = "#8B6F86",
	mystic = "#D9DEE9",
	river_bed = "#4C556A",
	shadow_green = "#8FBCBB",
	background = "#191B20",
	nord13 = "#EBCB8B",
	nord14 = "#A3BE8C",
	dark_blue = "#16181D",
	dark_river_bed = "#21252D",
	powder_blue = "#AEAFAD",
	blue_river_bed = "#606978",
	slate_river_bed = "#5E697E",
	indigo = "#1E2026",
}
for name, hex in pairs(color_defs) do
	Color.new(name, hex)
end

-- 2. Highlight group definitions
local group_defs = {
	Boolean = { colors.contessa, nil, styles.italic },
	Character = { colors.nord13, nil, nil },
	CodeBlock = { colors.bouquete, colors.gunmetal, nil }, --markdown code blocks
	ColorColumn = { nil, colors.charade, nil },
	Comment = { colors.river_bed, nil, styles.italic },
	Conceal = { nil, nil, nil },
	Conditional = { colors.contessa, nil, styles.italic },
	Constant = { colors.mandy, nil, nil },
	["@constructor.lua"] = { colors.river_bed, nil, nil },
	["@constant.builtin.lua"] = { colors.mandy, nil, nil },
	Cursor = { colors.nord13, colors.background, nil },
	CursorColumn = { nil, nil, nil },
	CursorLine = { nil, colors.gunmetal, nil },
	CursorLineNr = { colors.mystic, colors.gunmetal, styles.bold },

	Dash = { colors.mystic, nil, nil }, -- markdown dash line
	Debug = { colors.mystic, nil, nil },
	Define = { colors.glacier, nil, nil },
	Delimiter = { colors.river_bed, nil, nil },
	DiffAdd = { colors.nord14, nil, nil },
	DiffAdded = { colors.nord14, nil, nil },
	DiffChange = { colors.bouquete, nil, nil },
	DiffDelete = { colors.mandy, nil, nil },
	DiffRemoved = { colors.contessa, nil, nil },
	DiffText = { colors.mystic, nil, nil },
	DiffFile = { colors.bouquete, nil, nil },

	Error = { colors.contessa, colors.background, styles.bold },
	ErrorMsg = { colors.charade, colors.contessa, styles.bold },
	Exception = { colors.mystic, nil, nil },

	Float = { colors.antique_brass, nil, nil },
	FloatBorder = { colors.river_bed, nil, nil },
	FoldColumn = { colors.river_bed, nil, nil },
	Folded = { colors.mystic, colors.charade, nil },
	Function = { colors.glacier, nil, styles.bold },
	["@function"] = { colors.glacier, nil, styles.bold },

	Identifier = {
		function()
			return colors.shadow_green:saturate(0.50)
		end,
		nil,
		nil,
	},
	Ignore = { colors.river_bed, nil, nil },
	IncSearch = { colors.contessa, colors.background, nil },
	Include = { colors.contessa, nil, styles.italic },
	["@import"] = { colors.bouquete, nil, nil },

	Keyword = { colors.mandy, nil, styles.italic },

	Label = { colors.contessa, nil, nil },
	LineNr = { colors.river_bed, nil, nil },

	["@markup.link.label.tsx"] = { colors.mystic, nil, nil },
	Macro = { colors.contessa, nil, styles.italic },
	MatchParen = { colors.mystic, colors.charade, nil },
	MatchParenCur = { nil, nil, styles.underline },
	MatchWord = { nil, nil, styles.underline },
	MatchWordCur = { nil, nil, styles.underline },
	ModeMsg = { colors.mystic, colors.background, nil },
	MoreMsg = { colors.mandy, nil, nil },
	MsgArea = { colors.mystic, nil, nil },
	MsgSeparator = { colors.mystic, colors.background, nil },

	MarkviewHeading1 = { colors.shadow_green, nil, nil },
	MarkviewHeading2 = { colors.bouquete, nil, nil },
	MarkviewHeading3 = { colors.glacier, nil, nil },
	MarkviewHeading4 = { colors.horizon, nil, nil },
	MarkviewHeading5 = { colors.mandy, nil, nil },
	MarkviewHeading6 = { colors.antique_brass, nil, nil },
	MarkviewHeading1Sign = { colors.shadow_green, nil, nil },
	MarkviewHeading2Sign = { colors.bouquete, nil, nil },
	MarkviewHeading3Sign = { colors.glacier, nil, nil },
	MarkviewHeading4Sign = { colors.horizon, nil, nil },
	MarkviewHeading5Sign = { colors.mandy, nil, nil },
	MarkviewHeading6Sign = { colors.antique_brass, nil, nil },
	--
	-- MarkviewCode = { colors.gray_suit, colors.background, nil },
	-- MarkviewCodeInfo = { colors.gunmetal, colors.background, nil },
	-- MarkviewCodeFg = { colors.background, colors.background, nil },
	-- MarkviewInlineCode = { colors.bouquete, nil, nil },
	--
	-- MarkviewListItemMinus = { colors.mystic, nil, nil },
	-- MarkviewListItemPlus = { colors.mandy, nil, nil },
	-- MarkviewListItemStar = { colors.nord13, nil, nil },
	--
	-- MarkviewCheckboxUnchecked = { colors.mystic, nil, nil },

	None = { colors.mystic, nil, nil },
	NonText = { colors.river_bed, nil, nil },
	Normal = { colors.mystic, nil, nil },
	NormalFloat = { nil, nil, nil },
	NormalNC = { colors.mystic, nil, nil },
	Number = { colors.glacier, nil, nil },
	NoiceCmdLine = { colors.mystic, nil, nil },
	NoiceCmdLinePopup = { colors.mystic, nil, nil },
	NoiceCmdLinePopupTitle = { colors.mystic, nil, nil },
	NoiceCmdLinePopupBorder = { colors.mystic, nil, nil },

	Operator = { colors.bouquete, nil, nil },
	Directory = { colors.glacier, nil, nil },

	Pmenu = { colors.mystic, colors.charade, nil },
	PmenuSbar = { nil, colors.bouquete, nil },
	PmenuSel = { colors.bouquete, colors.charade, nil },
	PmenuThumb = { nil, colors.horizon, nil },
	PreCondit = { colors.glacier, nil, nil },
	PreProc = { colors.glacier, nil, nil },

	Question = { colors.nord14, nil, nil },
	QuickFixLine = { colors.antique_brass, nil, nil },
	Quote = { colors.antique_brass, nil, nil }, --markdown quotes

	Repeat = { colors.mandy, nil, nil },

	Search = { colors.bouquete, nil, nil },
	SignColumn = { nil, nil, nil },
	Special = { colors.bouquete, nil, styles.bold },
	SpecialChar = { colors.nord13, nil, nil },
	SpecialComment = { colors.bouquete, nil, nil },
	SpecialKey = { colors.bouquete, nil, nil },
	SpellBad = { colors.mandy, nil, styles.underline },
	SpellCap = { colors.antique_brass, nil, styles.underline },
	SpellLocal = { colors.nord14, nil, styles.underline },
	SpellRare = { colors.bouquete, nil, styles.underline },
	Statement = { colors.mandy, nil, nil },
	StatusLine = { colors.glacier, colors.charade, nil },
	StatusLineNC = { colors.bouquete, colors.charade, nil },
	StatusLineSeparator = { nil, nil, nil },
	StatusLineTerm = { colors.nord14, colors.charade, nil },
	StatusLineTermNC = { colors.bouquete, colors.charade, nil },
	StorageClass = { colors.mandy, nil, nil },
	String = {
		function()
			return colors.bouquete:light()
		end,
		nil,
		styles.italic,
	},
	Structure = { colors.glacier, nil, nil },
	Substitute = { colors.bouquete, colors.antique_brass, nil },
	["@string.special.url.http"] = { colors.shadow_green, nil, nil },

	TabLine = { colors.bouquete, nil, nil },
	TabLineFill = { colors.bouquete, nil, nil },
	TabLineSel = { colors.mystic, nil, nil },
	Tag = { colors.river_bed, nil, nil },
	TermCursor = { nil, colors.river_bed, nil },
	TermCursorNC = { colors.mystic, colors.powder_blue, nil },
	Title = { colors.bouquete, nil, nil },
	Todo = { colors.nord13, nil, styles.bold },
	Type = {
		function()
			return colors.glacier:saturate(0.2)
		end,
		nil,
		nil,
	},
	Typedef = { colors.bouquete, nil, styles.italic },

	Variable = { colors.mystic, nil, nil },
	VertSplit = { colors.bouquete, nil, nil },
	Visual = { nil, colors.gunmetal, nil },
	VisualSpecial = { colors.slate_bouquete, colors.gunmetal, nil },
	VisualNOS = { colors.gunmetal, colors.slate_bouquete, nil },

	WarningMsg = { colors.mandy, colors.background, nil },
	mysticspace = { colors.blue_bouquete, nil, nil },
	WildMenu = { colors.mystic, nil, nil },
	lCursor = { colors.mystic, nil, nil },

	-- Plugin: bufferline
	BufferCurrent = { colors.mystic, nil, styles.bold },
	BufferCurrentIndex = { nil, nil, nil },
	BufferCurrentMod = { colors.horizon, colors.horizon, nil },
	BufferCurrentSign = { colors.horizon, nil, nil },
	BufferCurrentTarget = { nil, nil, styles.bold },
	BufferInactive = { colors.bouquete, colors.dark_blue, nil },
	BufferInactiveIndex = { colors.bouquete, colors.dark_blue, nil },
	BufferInactiveMod = { colors.bouquete, colors.dark_blue, nil },
	BufferInactiveSign = { colors.river_bed, colors.dark_blue, nil },
	BufferInactiveTarget = { nil, nil, styles.bold },
	BufferVisible = { colors.mystic, nil, nil },
	BufferVisibleIndex = { colors.mystic, colors.background, nil },
	BufferVisibleMod = { colors.nord13, colors.background, nil },
	BufferVisibleTarget = { nil, nil, styles.bold },
	BufferLineFill = { nil, nil, styles.bold },

	-- Plugin: nvim-cmp
	CmpDocumentation = { colors.mystic, nil, nil },
	CmpDocumentationBorder = { colors.bouquete, nil, nil },
	CmpGhostText = { colors.bouquete, nil, nil },
	CmpItemAbbr = { colors.mystic, nil, nil },
	CmpItemAbbrDeprecated = { colors.bouquete, nil, styles.italic },
	CmpItemAbbrMatch = { colors.glacier, nil, nil },
	CmpItemAbbrMatchFuzzy = { colors.glacier, nil, nil },
	CmpItemKind = { colors.nord14, nil, nil },
	CmpItemKindConstant = { colors.mandy, nil, nil },
	CmpItemKindConstructor = { colors.nord13, nil, nil },
	CmpItemKindClass = { colors.mandy, nil, nil },
	CmpItemKindEnum = { colors.glacier, nil, nil },
	CmpItemKindEnumMember = { colors.mandy, nil, nil },
	CmpItemKindField = { colors.nord14, nil, nil },
	CmpItemKindFunction = { colors.glacier, nil, nil },
	CmpItemKindInterface = { colors.glacier, nil, nil },
	CmpItemKindMethod = { colors.bouquete, nil, nil },
	CmpItemKindKeyword = { colors.mandy, nil, nil },
	CmpItemKindOperator = { colors.antique_brass, nil, nil },
	CmpItemKindProperty = { colors.shadow_green, nil, nil },
	CmpItemKindStruct = { colors.glacier, nil, nil },
	CmpItemKindText = { colors.glacier, nil, nil },
	CmpItemKindUnit = { colors.shadow_green, nil, nil },
	CmpItemKindVariable = { colors.mystic, nil, nil },
	CmpItemMenu = { colors.blue_bouquete, nil, nil },

	-- Plugin: debug
	debugBreakpoint = { colors.mandy, nil, nil },
	debugPc = { nil, colors.mystic, nil },

	-- Plugin: diagnostics
	DiagnosticVirtualTextInfo = { colors.nord13, nil, nil },
	DiagnosticHint = { colors.glacier, nil, nil },
	DiagnosticError = { colors.mandy, nil, nil },
	DiagnosticInfo = { colors.nord13, nil, nil },
	DiagnosticVirtualTextWarn = { colors.mandy, nil, nil },
	DiagnosticWarn = { colors.mandy, nil, nil },
	DiagnosticFloatingError = { colors.mandy, nil, nil },
	DiagnosticFloatingHint = { colors.glacier, nil, nil },
	DiagnosticFloatingInfo = { colors.nord13, nil, nil },
	DiagnosticFloatingWarn = { colors.mandy, nil, nil },
	DiagnosticSignError = { colors.mandy, nil, nil },
	DiagnosticSignHint = { colors.glacier, nil, nil },
	DiagnosticSignInfo = { colors.nord13, nil, nil },
	DiagnosticSignWarn = { colors.mandy, nil, nil },
	DiagnosticUnderlineError = { colors.river_bed, nil, styles.underline + styles.italic },
	DiagnosticUnderlineHint = { colors.river_bed, nil, styles.underline + styles.italic },
	DiagnosticUnderlineInfo = { colors.river_bed, nil, styles.underline + styles.italic },
	DiagnosticUnderlineWarn = { colors.river_bed, nil, styles.underline + styles.italic },
	DiagnosticVirtualTextHint = { colors.bouquete, nil, nil },

	-- Plugin: diffview
	DiffViewNormal = { colors.bouquete, colors.dark_blue, nil },
	DiffviewFilePanelDeletion = { colors.mandy, nil, nil },
	DiffviewFilePanelInsertion = { colors.nord14, nil, nil },
	DiffviewStatusAdded = { colors.nord14, nil, nil },
	DiffviewStatusDeleted = { colors.mandy, nil, nil },
	DiffviewStatusModified = { colors.bouquete, nil, nil },
	DiffviewStatusRenamed = { colors.bouquete, nil, nil },
	DiffviewVertSplit = { nil, colors.background, nil },

	-- Plugin: gitsigns
	GitSignsAdd = { colors.nord14, nil, nil },
	GitSignsChange = { colors.bouquete, nil, nil },
	GitSignsDelete = { colors.mandy, nil, nil },

	-- Plugin: headlines
	Headline1 = { colors.nord13, nil, styles.bold },
	Headline2 = {
		function()
			return colors.nord13:saturate(-0.2)
		end,
		nil,
		styles.bold,
	},
	Headline3 = {
		function()
			return colors.nord13:saturate(-0.4)
		end,
		nil,
		styles.bold,
	},
	Headline4 = {
		function()
			return colors.nord13:saturate(-0.6)
		end,
		nil,
		styles.bold,
	},
	Headline5 = {
		function()
			return colors.nord13:saturate(-0.8)
		end,
		nil,
		styles.bold,
	},
	Headline6 = {
		function()
			return colors.nord13:saturate(-1.0)
		end,
		nil,
		styles.bold,
	},

	-- Plugin: illuminate
	IlluminatedWord = { nil, nil, styles.underline },
	IlluminatedCurWord = { nil, nil, styles.underline },
	IlluminatedWordText = { nil, nil, styles.underline },
	IlluminatedWordRead = { nil, nil, styles.underline },
	IlluminatedWordWrite = { nil, nil, styles.underline },

	-- Plugin: nvim-tree
	NvimTreeGitDirtyIcon = { colors.nord14, nil, nil },

	-- Plugin: obsidian
	ObsidianTodo = { colors.antique_brass, nil, styles.bold },
	ObsidianDone = { colors.glacier, nil, styles.bold },
	ObsidianRightArrow = { colors.antique_brass, nil, styles.bold },
	ObsidianTilde = { colors.mandy, nil, styles.bold },
	ObsidianRefText = { colors.glacier, nil, styles.underline },
	ObsidianExtLinkIcon = { colors.glacier, nil, nil },
	ObsidianTag = { colors.glacier, nil, styles.italic },
	ObsidianHighlightText = { nil, colors.mandy, nil },

	-- Plugin: oil
	OilGitStatusWorkingTreeAdded = { colors.glacier, nil, nil },
	OilGitStatusWorkingTreeModified = { colors.bouquete, nil, nil },
	OilGitStatusWorkingTreeDeleted = { colors.mandy, nil, nil },
	OilGitStatusIndexAdded = { colors.glacier, nil, nil },
	OilGitStatusIndexModified = { colors.bouquete, nil, nil },
	OilGitStatusIndexDeleted = { colors.mandy, nil, nil },

	-- Plugin: telescope
	TelescopeBorder = { colors.bouquete, nil, nil },
	TelescopeMatching = { colors.bouquete, nil, nil },
	statuscolPromptPrefix = { colors.bouquete, nil, nil },
	TelescopeSelection = { colors.bouquete, colors.charade, styles.bold },

	-- Treesitter syntax aliases
	TSAnnotation = { colors.nord13, nil, nil },
	TSAttribute = { colors.mystic, nil, nil },
	TSBoolean = { colors.mandy, nil, styles.italic },
	TSCharacter = { colors.nord13, nil, nil },
	TSCharacterSpecial = { colors.nord13, nil, nil },
	TSComment = { colors.bouquete, nil, styles.italic },
	TSConditional = { colors.mandy, nil, styles.italic },
	TSConstBuiltin = { colors.bouquete, nil, nil },
	TSConstMacro = { colors.glacier, nil, nil },
	TSConstant = { colors.mandy, nil, nil },
	TSConstructor = { colors.mystic, nil, nil },
	TSEmphasis = { nil, nil, styles.italic },
	TSError = { colors.mandy, colors.background, styles.bold },
	TSException = { colors.mandy, nil, nil },
	TSField = { colors.mystic, nil, nil },
	TSFloat = { colors.mandy, nil, nil },
	TSFuncBuiltin = { colors.nord14, nil, styles.italic },
	TSFuncMacro = { colors.glacier, nil, styles.italic },
	TSFunction = { colors.nord14, nil, styles.italic },
	TSInclude = { colors.mandy, nil, nil },
	TSKeyword = { colors.mandy, nil, styles.italic },
	TSKeywordFunction = { colors.mandy, nil, styles.italic },
	TSKeywordOperator = { colors.mandy, nil, nil },
	TSKeywordReturn = { colors.mandy, nil, styles.italic },
	TSNone = { colors.mandy, nil, nil },
	TSLabel = { colors.bouquete, nil, nil },
	TSLiteral = { colors.nord13, nil, nil },
	TSMethod = { colors.nord14, nil, styles.italic },
	TSNamespace = { colors.glacier, nil, nil },
	TSNumber = { colors.glacier, nil, nil },
	TSOperator = { colors.mandy, nil, nil },
	TSParameter = { colors.mystic, nil, nil },
	TSParameterReference = { colors.mystic, nil, nil },
	TSProperty = { colors.mystic, nil, nil },
	TSPunctBracket = { colors.mystic, nil, nil },
	TSPunctDelimiter = { colors.mystic, nil, nil },
	TSPunctSpecial = { colors.bouquete, nil, nil },
	TSQueryLinterError = { colors.mandy, nil, nil },
	TSRepeat = { colors.mandy, nil, styles.italic },
	TSString = { colors.nord13, nil, nil },
	TSStringEscape = { colors.nord14, nil, nil },
	TSStringRegex = { colors.nord13, nil, nil },
	TSStrong = { colors.nord13, nil, nil },
	TSStructure = { colors.mandy, nil, nil },
	TSSymbol = { colors.mystic, nil, nil },
	TSTag = { colors.mandy, nil, nil },
	TSTagDelimiter = { colors.bouquete, nil, nil },
	TSText = { colors.mystic, nil, nil },
	TSTitle = { colors.mystic, nil, styles.bold },
	TSType = { colors.glacier, nil, nil },
	TSTypeBuiltin = { colors.glacier, nil, nil },
	TSTodo = { colors.mandy, nil, nil },
	TSTypeQualifier = { colors.mandy, nil, nil },
	TSURI = { colors.nord13, nil, styles.underline },
	TSUnderline = { nil, nil, styles.underline },
	TSVariable = { colors.gray_suit, nil, nil },
	TSVariableBuiltin = { colors.gray_suit, nil, styles.italic },
	TSDefine = { colors.mandy, nil, nil },

	-- typescript/tsx
	["@type"] = { colors.bouquete, nil, nil },
	["@tag.tsx"] = { colors.bouquete, nil, nil },
	["@string.special.url.tsx"] = { nil, nil, nil },
	["@import.identifier.tsx"] = { colors.bouquete, nil, nil },
	["@type.builtin.tsx"] = { colors.mountbatten_pink, nil, styles.bold },
	["@type.builtin.typescript"] = { colors.mountbatten_pink, nil, styles.bold },
	["@keyword.import.tsx"] = { colors.mandy, nil, styles.italic },
	["@keyword.export.tsx"] = { colors.mandy, nil, styles.italic },
	["@variable.lua"] = { colors.mystic, nil, nil },
	["@variable.member.lua"] = { colors.gray_suit, nil, nil },
	["@variable.tsx"] = { colors.mystic, nil, nil },
	["@variable.typescript"] = { colors.mystic, nil, nil },
	["@variable.builtin"] = { colors.mystic, nil, nil },
	["@variable.member.typescript"] = { colors.gray_suit, nil, nil },

	-- Treesitter context
	TreesitterContext = { nil, colors.charade, nil },
	TreesitterContextSeparator = { colors.bouquete, nil, nil },
	TreesitterContextBottom = { colors.bouquete, nil, nil },

	-- Plugin: ufo
	UfoFoldedFg = { colors.mystic, nil, nil },
	UfoFoldedBg = { nil, colors.charade, nil },
	UfoPreviewSbar = { nil, colors.bouquete, nil },
	UfoPreviewThumb = { nil, colors.charade, nil },
	UfoPreviewWinBar = { nil, colors.background, nil },
	UfoPreviewCursorLine = { nil, colors.dark_blue, styles.bold },
	UfoFoldedEllipsis = { colors.bouquete, nil, styles.italic },
	UfoCursorFoldedLine = { nil, colors.charade, nil },

	-- which-key
	WhichKey = { colors.bouquete, nil, nil },
	WhichKeySeperator = { colors.mandy, nil, nil },
	WhichKeyGroup = { colors.bouquete, nil, nil },
	WhichKeyDesc = { colors.mystic, nil, nil },
	WhichKeyFloat = { colors.dark_blue, nil, nil },

	-- html/tsx
	["@constant.html"] = { colors.mandy, nil, nil },
	["@tag.delimiter.html"] = { colors.bouquete, nil, nil },
	["@tag.html"] = { colors.shadow_green, nil, nil },
	["@tag.attribute.html"] = { colors.bouquete, nil, nil },
	["@markup.heading.html"] = { colors.glacier, nil, nil },
	["@markup.heading.1.tsx"] = { colors.glacier, nil, nil },
	["@markup.heading.2.tsx"] = { colors.glacier, nil, nil },
	["@markup.heading.3.tsx"] = { colors.glacier, nil, nil },
	["@markup.heading.4.tsx"] = { colors.glacier, nil, nil },
	["@markup.heading.5.tsx"] = { colors.glacier, nil, nil },
	["@markup.heading.6.tsx"] = { colors.glacier, nil, nil },
	["@property.json"] = { colors.nord13, nil, nil },
	["@operator.tsx"] = { colors.bouquete, nil, nil },

	-- python
	["@function.builtin.python"] = { colors.glacier, nil, nil },
	["@type.python"] = { colors.mountbatten_pink, nil, nil },

	--css
	["@property.css"] = { colors.glacier, nil, nil },

	-- barbar
	["BufferCurrentBtn"] = { nil, nil, nil },
	["BufferCurrentModBtn"] = { colors.horizon, nil, nil },
	["BufferCurrentError"] = { nil, nil, nil },
	["BufferCurrentHint"] = { nil, nil, nil },
	["BufferCurrentWarn"] = { nil, nil, nil },
	["BufferCurrentIcon"] = { nil, nil, nil },
	["BufferCurrentAdded"] = { colors.nord14, nil, nil },
	["BufferCurrentChanged"] = { colors.bouquete, nil, nil },
	["BufferCurrentDeleted"] = { colors.mandy, nil, nil },
	["BufferCurrentPin"] = { nil, nil, nil },
	["BufferCurrentPinButton"] = { nil, nil, nil },
	["BufferCurrentSignRight"] = { nil, nil, nil },
	["BufferInactiveBtn"] = { nil, nil, nil },
	["BufferInactiveError"] = { nil, nil, nil },
	["BufferInactiveHint"] = { nil, nil, nil },
	["BufferInactiveWarn"] = { nil, nil, nil },
	["BufferInactiveAdded"] = { nil, colors.dark_blue, nil },
	["BufferInactiveChanged"] = { nil, colors.dark_blue, nil },
	["BufferInactiveDeleted"] = { nil, colors.dark_blue, nil },
	["BufferInactiveIcon"] = { nil, nil, nil },
	["BufferInactiveSignRight"] = { nil, nil, nil },
	["BufferAlternateBtn"] = { nil, nil, nil },
	["BufferAlternateError"] = { nil, nil, nil },
	["BufferAlternateHint"] = { nil, nil, nil },
	["BufferAlternateWarn"] = { nil, nil, nil },
	["BufferAlternateIcon"] = { nil, nil, nil },
	["BufferAlternateChanged"] = { nil, nil, nil },
	["BufferAlternateDeleted"] = { nil, nil, nil },
	["BufferAlternatePin"] = { nil, nil, nil },
	["BufferAlternatePinButton"] = { nil, nil, nil },
	["BufferAlternateSign"] = { nil, nil, nil },
	["BufferAlternateSignRight"] = { nil, nil, nil },
	["BufferAlternateModBtn"] = { nil, nil, nil },
	["BufferVisibleBtn"] = { nil, nil, nil },
	["BufferVisibleError"] = { nil, nil, nil },
	["BufferVisibleHint"] = { nil, nil, nil },
	["BufferVisibleWarn"] = { nil, nil, nil },
	["BufferVisibleIcon"] = { nil, nil, nil },
	["BufferVisibleChanged"] = { nil, nil, nil },
	["BufferVisibleDeleted"] = { nil, nil, nil },
	["BufferVisiblePin"] = { nil, nil, nil },
	["BufferVisiblePinButton"] = { nil, nil, nil },
	["BufferVisibleModBtn"] = { nil, nil, nil },
	["BufferVisibleSign"] = { nil, nil, nil },
	["BufferVisibleSignRight"] = { nil, nil, nil },
	["BufferScrollArrow"] = { colors.nord13, nil, nil },
	["BufferOffset"] = { nil, nil, nil },
	["BufferTabpageFill"] = { nil, nil, nil },

	-- css
	["@classname.css"] = { colors.bouquete, nil, nil },
	["@operator.css"] = { colors.nord14, nil, nil },

	-- Copilot
	["CopilotSuggestion"] = { colors.mountbatten_pink, nil, nil },
	["CopilotSuggestionBorder"] = { colors.bouquete, nil, nil },
	["CopilotSuggestionActive"] = { colors.nord14, nil, nil },
	["CopilotSuggestionActiveBorder"] = { colors.nord14, nil, nil },
	["CopilotSuggestionText"] = { colors.mystic, nil, nil },
}

for group, def in pairs(group_defs) do
	local fg, bg, style = def[1], def[2], def[3]
	-- allow fg or bg to be a function for computed (saturated, light, etc) colors
	if type(fg) == "function" then
		fg = fg()
	end
	if type(bg) == "function" then
		bg = bg()
	end
	Group.new(group, fg, bg, style)
end

colorbuddy.colorscheme("spacef")
