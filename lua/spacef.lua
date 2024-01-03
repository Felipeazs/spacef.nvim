local Color, colors, Group, groups, styles = require("colorbuddy").setup()

--Colors
Color.new('foreground', '#DFE0EA')
Color.new('background', '#191B20')
Color.new('black', '#242932')
Color.new('white', '#DFE0EA')
Color.new('red', '#E85A84')
Color.new('pink', '#D895C7')
Color.new('green', '#a3be8c')
Color.new('yellow', '#E9D26C')
Color.new('blue', '#7EB7E6')
Color.new('orange', '#E39A65')
Color.new('gray', '#4D5264')
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

--S
Group.new('String', colors.green, nil, nil)

if colors then
    print('colors')
end
