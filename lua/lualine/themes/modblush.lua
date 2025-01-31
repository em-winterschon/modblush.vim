local modblush = {}
local colors = {
  fg = '#dadada',
  bg = '#181f21',
  black = '#22292b',
  darkbg = '#151b1d',
  red = '#e06e6e',
  green = '#8ccf7e',
  yellow = '#e5c76b',
  blue = '#67b0e8',
  magenta = '#c47fd5',
  cyan = '#6cd0ca',
  white = '#b3b9b8',
}

modblush.normal = {
  a = { bg = colors.magenta, fg = colors.bg },
  b = { bg = colors.black, fg = colors.cyan },
  c = { bg = colors.bg, fg = colors.fg },
}

modblush.insert = {
  a = { bg = colors.green, fg = colors.bg },
  b = { bg = colors.black, fg = colors.green },
}

modblush.command = {
  a = { bg = colors.blue, fg = colors.bg },
  b = { bg = colors.black, fg = colors.blue },
}

modblush.visual = {
  a = { bg = colors.yellow, fg = colors.bg },
  b = { bg = colors.black, fg = colors.yellow },
}

modblush.replace = {
  a = { bg = colors.red, fg = colors.bg },
  b = { bg = colors.black, fg = colors.red },
}

modblush.inactive = {
  a = { bg = colors.bg, fg = colors.cyan },
  b = { bg = colors.bg, fg = colors.fg, gui = "bold" },
  c = { bg = colors.bg, fg = colors.fg },
}

return modblush
