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
Color.new('dark_gray', '#4D5264')

--Editor Groups
--B
Group.new('Boolean', colors.orange, nil, styles.italic)

--C
Group.new('Character', colors.yellow)
Group.new('ColorColumn', colors.black)

--S
Group.new('String', colors.green, nil, styles.italic)
