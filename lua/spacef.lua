local Color, colors, Group, groups, styles = require("colorbuddy").setup()

--Colors
Color.new('foreground', '#DFE0EA')
Color.new('background', '#191B20')
Color.new('black', '#242932')
Color.new('white', '#DFE0EA')
Color.new('red', '#E85A84')
Color.new('red2', '#D95555')
Color.new('pink', '#D895C7')
Color.new('green', '#a3be8c')
Color.new('yellow', '#E9D26C')
Color.new('blue', '#7EB7E6')
Color.new('blue2', '#555B6C')
Color.new('dark_blue', '#16181D')
Color.new('dark_blue2', '#21252D')
Color.new('dark_blue3', '#272932')
Color.new('dark_blue4', '#495163')
Color.new('powder_blue', '#AEAFAD')
Color.new('blue_gray', '#606978')
Color.new('orange', '#E39A65')
Color.new('orange2', '#E0828D')
Color.new('gray', '#4D5264')
Color.new('gray2', '#515669')
Color.new('gray3', '#DFE0EA')
Color.new('slate_gray', '#5E697E')
Color.new('indigo', '#1E2026')

--Editor Groups
--B
Group.new('Boolean', colors.orange, nil, styles.bold + styles.italic)

--C
Group.new('Character', colors.yellow, nil, nil)
Group.new('ColorColumn', nil, colors.black, nil)
Group.new('Comment', colors.gray, nil, styles.italic)
Group.new('Conceal', colors.foreground, nil, nil)
Group.new('Conditional', colors.red, nil, nil)
Group.new('Constant', colors.pink, nil, nil)
Group.new('Cursor', colors.yellow, colors.background, nil)
Group.new('CursorColumn', nil, nil, nil)
-- Group.new('CursorIM', nil, nil, nil)
Group.new('CursorLine', nil, colors.black, nil)
Group.new('CursorLineNr', colors.white, colors.indigo, styles.bold)

--D
Group.new('Debug', colors.foreground, nil, nil)
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
Group.new('ModeMsg', colors.foreground, colors.background, nil)
Group.new('MoreMsg', colors.orange, nil, nil)
Group.new('MsgArea', colors.foreground, nil, nil)
Group.new('MsgSeparator', colors.foreground, colors.background, nil)

--N
Group.new('NonText', colors.gray, nil, nil)
Group.new('Normal', colors.foreground, nil, nil)
Group.new('NormalFloat', nil, colors.dark_blue, nil)
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
Group.new('TabLineSel', colors.foreground, nil, nil)
Group.new('Tag', colors.gray, nil, nil)
Group.new('TermCursor', colors.gray3, colors.powder_blue, nil)
Group.new('TermCursorNC', colors.gray3, colors.powder_blue, nil)
Group.new('Title', colors.gray, nil, nil)
Group.new('Todo', colors.yellow, nil, styles.bold)
Group.new('Type', colors.blue2, nil, styles.italic)
Group.new('Typedef', colors.blue2, nil, styles.italic)

--V
Group.new('Variable', colors.white, nil, nil)
Group.new('VertSplit', colors.dark_blue2, nil, nil)
Group.new('Visual', nil, colors.dark_blue3, styles.bold)  --selection
Group.new('VisualNOS', colors.dark_blue4, colors.slate_gray, nil)

--W
Group.new('WarningMsg', colors.orange, colors.background, nil)
Group.new('Whitespace', colors.blue_gray, nil, nil)
Group.new('WildMenu', colors.foreground, nil, nil)
Group.new('lCursor', colors.gray3, nil, nil)

if colors then
    print('colors')
end
