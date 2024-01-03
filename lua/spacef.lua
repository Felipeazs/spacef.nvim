local Color, colors, Group, _, styles = require("colorbuddy").setup()

--Colors
Color.new('background', '#191B20')
Color.new('black', '#242932')
Color.new('white', '#DFE0EA')
Color.new('white2', '#CFD0D7')
Color.new('red', '#E85A84')
Color.new('red2', '#D95555')
Color.new('pink', '#D895C7')
Color.new('green', '#a3be8c')
Color.new('green2', '#8CD881')
Color.new('yellow', '#E9D26C')
Color.new('sky', '#9CDCFE')
Color.new('blue', '#7EB7E6')
Color.new('blue2', '#555B6C')
Color.new('blue3', '#6CAEC0')
Color.new('dark_blue', '#16181D')
Color.new('dark_blue2', '#21252D')
Color.new('dark_blue3', '#272932')
Color.new('dark_blue4', '#495163')
Color.new('powder_blue', '#AEAFAD')
Color.new('blue_gray', '#606978')
Color.new('orange', '#E39A65')
Color.new('orange2', '#E0828D')
Color.new('silver', '#D4D4D4')
Color.new('gray', '#4D5264')
Color.new('gray2', '#515669')
Color.new('slate_gray', '#5E697E')
Color.new('indigo', '#1E2026')

--Editor Groups
--B
Group.new('Boolean', colors.orange, nil, styles.bold + styles.italic)

--C
Group.new('Character', colors.yellow, nil, nil)
Group.new('ColorColumn', nil, colors.black, nil)
Group.new('Comment', colors.gray, nil, styles.italic)
Group.new('Conceal', colors.white, nil, nil)
Group.new('Conditional', colors.red, nil, nil)
Group.new('Constant', colors.pink, nil, nil)
Group.new('Cursor', colors.yellow, colors.background, nil)
Group.new('CursorColumn', nil, nil, nil)
-- Group.new('CursorIM', nil, nil, nil)
Group.new('CursorLine', nil, colors.black, nil)
Group.new('CursorLineNr', colors.white, colors.indigo, styles.bold)

--D
Group.new('Debug', colors.white, nil, nil)
Group.new('Define', colors.blue, nil, nil)
Group.new('Delimiter', colors.gray2, nil, nil)
Group.new('DiffAdd', colors.green, nil, nil)
Group.new('DiffAdded', colors.green, nil, nil)
Group.new('DiffChange', colors.green, nil, nil)
Group.new('DiffDelete', colors.red, nil, nil)
Group.new('DiffRemoved', colors.red, nil, nil)
Group.new('DiffText', colors.white, nil, nil)
Group.new('DiffFile', colors.pink, nil, nil)
-- Group.new('DiffIndexLine', nil, nil, nil)

--E
-- Group.new('EndOfBuffer', nil, nil, nil)
Group.new('Error', colors.red, colors.background, styles.bold)
Group.new('ErrorMsg', colors.gray, colors.red2, styles.bold)
Group.new('Exception', colors.white, nil, nil)

--F
Group.new('Float', colors.orange2, nil, nil)
Group.new('FloatBorder', colors.gray, nil, nil)
Group.new('FoldColumn', colors.gray, nil, nil)
Group.new('Folded', colors.white, colors.gray, nil)
Group.new('Function', colors.green, nil, nil)

--I
Group.new('Identifier', colors.white, nil, nil)
Group.new('Ignore', colors.gray2, nil, nil)
Group.new('IncSearch', colors.background, colors.orange2, nil)
Group.new('Include', colors.blue, nil, styles.italic)
Group.new('TypeIdentifier', colors.blue, nil, nil)

--K
Group.new('Keyword', colors.red, nil, styles.italic)

--L
Group.new('Label', colors.red, nil, nil)
Group.new('LineNr', colors.blue2, nil, nil)

--M
Group.new('Macro', colors.red, nil, styles.italic)
Group.new('MatchParen', colors.white, colors.black, nil)
Group.new('MatchParenCur', nil, nil, styles.underline)
Group.new('MatchWord', nil, nil, styles.underline)
Group.new('MatchWordCur', nil, nil, styles.underline)
Group.new('ModeMsg', colors.white, colors.background, nil)
Group.new('MoreMsg', colors.orange, nil, nil)
Group.new('MsgArea', colors.white, nil, nil)
Group.new('MsgSeparator', colors.white, colors.background, nil)

--N
Group.new('NonText', colors.gray, nil, nil)
Group.new('Normal', colors.white, nil, nil)
Group.new('NormalFloat', nil, nil, nil)
Group.new('NormalNC', colors.white, nil, nil)
Group.new('Number', colors.orange2, nil, nil)

--O
Group.new('Operator', colors.white, nil, nil)
Group.new('Pmenu', colors.white, colors.black, nil)
Group.new('PmenuSbar', nil, colors.gray, nil)
Group.new('PmenuSel', colors.blue2, colors.black, nil)
Group.new('PmenuThumb', nil, colors.black, nil)
Group.new('PreCondit', colors.blue, nil, nil)
Group.new('PreProc', colors.blue, nil, nil)

--Q
Group.new('Question', colors.green, nil, nil)
Group.new('QuickFixLine', colors.orange2, nil, nil)

--R
Group.new('Repeat', colors.red, nil, nil)

--S
Group.new('Search', colors.blue2, colors.orange, nil)
Group.new('SignColumn', nil, nil, nil)
Group.new('Special', colors.gray, nil, styles.italic) --null values
Group.new('SpecialChar', colors.yellow, nil, nil)
Group.new('SpecialComment', colors.pink, nil, nil)
Group.new('SpecialKey', colors.gray, nil, styles.bold)
Group.new('SpellBad', colors.red, nil, styles.underline)
Group.new('SpellCap', colors.orange2, nil, styles.underline)
Group.new('SpellLocal', colors.green, nil, styles.underline)
Group.new('SpellRare', colors.pink, nil, styles.underline)
Group.new('Statement', colors.red, nil, nil)
Group.new('StatusLine', colors.blue2, colors.black, nil)
Group.new('StatusLineNC', colors.blue2, colors.black, nil)
Group.new('StatusLineSeparator', colors.dark_blue, nil, nil)
Group.new('StatusLineTerm', colors.green, colors.black, nil)
Group.new('StatusLineTermNC', colors.gray, colors.black, nil)
Group.new('StorageClass', colors.red, nil, nil)
Group.new('String', colors.yellow, nil, nil)
Group.new('Structure', colors.green, nil, nil)
Group.new('Substitute', colors.gray, colors.orange2, nil)

--T
Group.new('TabLine', colors.blue2, nil, nil)
Group.new('TabLineFill', colors.blue2, nil, nil)
Group.new('TabLineSel', colors.white, nil, nil)
Group.new('Tag', colors.gray, nil, nil)
Group.new('TermCursor', colors.white, colors.powder_blue, nil)
Group.new('TermCursorNC', colors.white, colors.powder_blue, nil)
Group.new('Title', colors.gray, nil, nil)
Group.new('Todo', colors.yellow, nil, styles.bold)
Group.new('Type', colors.blue2, nil, styles.italic)
Group.new('Typedef', colors.blue2, nil, styles.italic)

--V
Group.new('Variable', colors.white, nil, nil)
Group.new('VertSplit', colors.dark_blue2, nil, nil)
Group.new('Visual', nil, colors.dark_blue3, styles.bold) --selection
Group.new('VisualNOS', colors.dark_blue4, colors.slate_gray, nil)

--W
Group.new('WarningMsg', colors.orange, colors.background, nil)
Group.new('Whitespace', colors.blue_gray, nil, nil)
Group.new('WildMenu', colors.white, nil, nil)
Group.new('lCursor', colors.white, nil, nil)

--Plugins
--buffer
Group.new('BufferCurrent', colors.white, colors.gray, nil)
Group.new('BufferCurrentIndex', colors.white, colors.background, nil)
Group.new('BufferCurrentMod', colors.yellow, colors.background, nil)
Group.new('BufferCurrentSign', colors.blue, colors.background, nil)
Group.new('BufferCurrentTarget', colors.red, colors.background, styles.bold)
Group.new('BufferInactive', colors.gray2, colors.dark_blue, nil)
Group.new('BufferInactiveIndex', colors.gray2, colors.dark_blue, nil)
Group.new('BufferInactiveMod', colors.yellow, colors.dark_blue, nil)
Group.new('BufferInactiveSign', colors.gray2, colors.dark_blue, nil)
Group.new('BufferInactiveTarget', colors.red, colors.dark_blue, styles.bold)
Group.new('BufferVisible', colors.white, colors.background, nil)
Group.new('BufferVisibleIndex', colors.white, colors.background, nil)
Group.new('BufferVisibleMod', colors.yellow, colors.background, nil)
Group.new('BufferVisibleSign', colors.green, colors.background, nil)
Group.new('BufferVisibleTarget', colors.red, colors.background, styles.bold)
Group.new('BufferLineFill', colors.white, colors.gray, styles.bold)

--cmp
Group.new('CmpDocumentation', colors.white, nil, nil)
Group.new('CmpDocumentationBorder', colors.gray2, nil, nil)
Group.new("CmpGhostText", colors.gray, nil, nil)
Group.new('CmpItemAbbr', colors.foreground, nil, nil)
Group.new('CmpItemAbbrDeprecated', colors.gray, nil, styles.italic)
Group.new('CmpItemAbbrMatch', colors.blue, nil, nil)
Group.new('CmpItemAbbrMatchFuzzy', colors.blue, nil, nil)
Group.new('CmpItemKind', colors.green, nil, nil)
Group.new('CmpItemKindConstant', colors.orange, nil, nil)
Group.new('CmpItemKindConstructor', colors.yellow, nil, nil)
Group.new('CmpItemKindClass', colors.red, nil, nil)
Group.new('CmpItemKindEnum', colors.blue, nil, nil)
Group.new('CmpItemKindEnumMember', colors.orange, nil, nil)
Group.new('CmpItemKindField', colors.white, nil, nil)
Group.new('CmpItemKindFunction', colors.pink, nil, nil)
Group.new('CmpItemKindInterface', colors.sky, nil, nil)
Group.new('CmpItemKindMethod', colors.pink, nil, nil)
Group.new('CmpItemKindKeyword', colors.silver, nil, nil)
Group.new('CmpItemKindOperator', colors.red, nil, nil)
Group.new('CmpItemKindProperty', colors.silver, nil, nil)
Group.new('CmpItemKindStruct', colors.blue, nil, nil)
Group.new('CmpItemKindText', colors.sky, nil, nil)
Group.new('CmpItemKindUnit', colors.silver, nil, nil)
Group.new('CmpItemKindVariable', colors.sky, nil, nil)
Group.new('CmpItemMenu', colors.pink, nil, nil)

--debug
Group.new('debugBreakpoint', colors.red, nil, nil)
Group.new('debugPc', nil, colors.white2, nil)

--diffnew
Group.new('DiffViewNormal', colors.gray2, colors.dark_blue, nil)
Group.new('DiffviewFilePanelDeletion', colors.red2, nil, nil)
Group.new('DiffviewFilePanelInsertion', colors.green2, nil, nil)
Group.new('DiffviewStatusAdded', colors.green2, nil, nil)
Group.new('DiffviewStatusDeleted', colors.red2, nil, nil)
Group.new('DiffviewStatusModified', colors.blue3, nil, nil)
Group.new('DiffviewStatusRenamed', colors.blue3, nil, nil)
Group.new('DiffviewVertSplit', nil, colors.background, nil)

--gitsigns
Group.new('GitSignsAdd', colors.green, nil, nil)
Group.new('GitSignsChange', colors.blue3, nil, nil)
Group.new('GitSignsDelete', colors.red, nil, nil)

--illuminate

--Treesitter
Group.new('TSAnnotation', colors.yellow, nil, nil)
Group.new('TSAttribute', colors.white, nil, nil)
Group.new('TSBoolean', colors.orange, nil, styles.italic)
Group.new('TSCharacter', colors.yellow, nil, nil)
Group.new('TSCharacterSpecial', colors.yellow, nil, nil)
Group.new('TSComment', colors.gray, nil, styles.italic)
Group.new('TSConditional', colors.red, nil, styles.italic)
Group.new('TSConstBuiltin', colors.pink, nil, nil)
Group.new('TSConstMacro', colors.blue, nil, nil)
Group.new('TSConstant', colors.pink, nil, nil)
Group.new('TSConstructor',colors.white, nil, nil)
Group.new('TSEmphasis', nil, nil, styles.italic)
Group.new('TSError', colors.red2, colors.background, styles.bold)
Group.new('TSException', colors.red, nil, nil)
Group.new('TSField', colors.white, nil, nil)
Group.new('TSFloat', colors.orange, nil, nil)
Group.new('TSFuncBuiltin', colors.green, nil, styles.italic)
Group.new('TSFuncMacro', colors.blue, nil, styles.italic)
Group.new('TSFunction', colors.green, nil, styles.italic)
Group.new('TSInclude', colors.red, nil, nil)
Group.new('TSKeyword', colors.red, nil, styles.italic)
Group.new('TSKeywordFunction', colors.red, nil, styles.italic)
Group.new('TSKeywordOperator', colors.red, nil, nil)
Group.new('TSKeywordReturn', colors.red, nil, styles.italic)
Group.new('TSNone', colors.orange, nil, nil)
Group.new('TSLabel', colors.pink, nil, nil)
Group.new('TSLiteral', colors.yellow, nil, nil)
Group.new('TSMethod', colors.green, nil, styles.italic)
Group.new('TSNamespace', colors.blue, nil, nil)
Group.new('TSNumber', colors.orange, nil, nil)
Group.new('TSOperator', colors.red, nil, nil)
Group.new('TSParameter', colors.white, nil, nil)
Group.new('TSParameterReference', colors.white, nil, nil)
Group.new('TSProperty', colors.white, nil, nil)
Group.new('TSPunctBracket', colors.white, nil, nil)
Group.new('TSPunctDelimiter', colors.white, nil, nil)
Group.new('TSPunctSpecial', colors.gray2, nil, nil)
Group.new('TSQueryLinterError', colors.red2, nil, nil)
Group.new('TSRepeat', colors.red, nil, styles.italic)
Group.new('TSString', colors.yellow, nil, nil)
Group.new('TSStringEscape', colors.green, nil, nil)
Group.new('TSStringRegex', colors.yellow, nil, nil)
Group.new('TSStrong', colors.yellow, nil, nil)
Group.new('TSStructure', colors.red, nil, nil)
Group.new('TSSymbol', colors.white, nil, nil)
Group.new('TSTag', colors.red, nil, nil)
Group.new('TSTagDelimiter', colors.gray2, nil, nil)
Group.new('TSText', colors.white, nil, nil)
Group.new('TSTitle', colors.white, nil, styles.bold)
Group.new('TSType', colors.blue, nil, nil)
Group.new('TSTypeBuiltin', colors.blue, nil, nil)
Group.new('TSTodo', colors.orange, nil, nil)
Group.new('TSTypeQualifier',colors.red, nil, nil)
Group.new('TSURI', colors.yellow, nil, styles.underline)
Group.new('TSUnderline', nil, nil, styles.underline)
Group.new('TSVariable', colors.white, nil, nil)
Group.new('TSVariableBuiltin', colors.pink, nil, styles.italic)
Group.new('TSDefine', colors.red, nil, nil)

--Treesitter contxet
Group.new("TreesitterContext", colors.white, colors.dark_blue3, nil)

--which key
Group.new("WhichKey", colors.pink, nil, nil)
Group.new('WhichKeySeperator', colors.red2, nil, nil)
Group.new('WhichKeyGroup', colors.pink, nil, nil)
Group.new('WhichKeyDesc', colors.white, nil, nil)
Group.new("WhichKeyFloat", colors.dark_blue, nil)

if colors then
    print('colors')
end
