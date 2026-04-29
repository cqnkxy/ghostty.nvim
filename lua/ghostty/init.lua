-- ghostty.nvim
-- License: MIT
-- Based on Ghostty's default dark style

local M = {}

M.palette = {
  bg = "#282c34",
  fg = "#ffffff",
  cursor = "#ffffff",
  cursor_text = "#353a44",
  selection_bg = "#ffffff",
  selection_fg = "#282c34",
  
  -- Ghostty Default Style Dark (Tomorrow Night Variation)
  black = "#1d1f21",
  red = "#cc6566",
  green = "#b6bd68",
  yellow = "#f0c674",
  blue = "#82a2be",
  magenta = "#b294bb",
  cyan = "#8abeb7",
  white = "#c4c8c6",
  
  bright_black = "#666666",
  bright_red = "#d54e53",
  bright_green = "#b9ca4b",
  bright_yellow = "#e7c547",
  bright_blue = "#7aa6da",
  bright_magenta = "#c397d8",
  bright_cyan = "#70c0b1",
  bright_white = "#eaeaea",

  none = "NONE",
}

local function highlight(group, settings)
  vim.api.nvim_set_hl(0, group, settings)
end

function M.setup()
  vim.cmd("highlight clear")
  if vim.fn.exists("syntax_on") then
    vim.cmd("syntax reset")
  end
  vim.g.colors_name = "ghostty"

  local p = M.palette

  -- Editor UI
  highlight("Normal", { fg = p.fg, bg = p.bg })
  highlight("NormalNC", { fg = p.fg, bg = p.bg })
  highlight("Cursor", { fg = p.cursor_text, bg = p.cursor })
  highlight("LineNr", { fg = "#4b5263", bg = p.none })
  highlight("CursorLineNr", { fg = p.white, bg = p.none, bold = true })
  highlight("CursorLine", { bg = "#2c323c" })
  highlight("CursorColumn", { bg = "#2c323c" })
  highlight("ColorColumn", { bg = "#2c323c" })
  highlight("SignColumn", { fg = p.fg, bg = p.none })
  highlight("VertSplit", { fg = "#3e4452", bg = p.none })
  highlight("StatusLine", { fg = p.fg, bg = "#3e4452" })
  highlight("StatusLineNC", { fg = "#5c6370", bg = "#2c323c" })
  highlight("Pmenu", { fg = p.fg, bg = "#2c323c" })
  highlight("PmenuSel", { fg = p.selection_fg, bg = p.selection_bg })
  highlight("NormalFloat", { fg = p.fg, bg = p.bg })
  highlight("FloatBorder", { fg = "#3e4452", bg = p.bg })
  highlight("Search", { fg = p.black, bg = p.yellow })
  highlight("CurSearch", { fg = p.black, bg = p.bright_magenta, bold = true })
  highlight("IncSearch", { fg = p.black, bg = p.bright_magenta, bold = true })
  highlight("Visual", { fg = p.selection_fg, bg = p.selection_bg })
  highlight("EndOfBuffer", { fg = p.bg })
  highlight("Folded", { fg = "#5c6370", bg = "#2c323c" })

  -- Syntax highlighting (Balanced for Tomorrow Night variants)
  highlight("Comment", { fg = "#5c6370", italic = true })
  highlight("Constant", { fg = p.cyan })
  highlight("String", { fg = p.green })
  highlight("Character", { fg = p.green })
  highlight("Number", { fg = p.magenta })
  highlight("Boolean", { fg = p.magenta })
  highlight("Float", { fg = p.magenta })

  highlight("Identifier", { fg = p.red })
  highlight("Function", { fg = p.blue })

  highlight("Statement", { fg = p.magenta })
  highlight("Conditional", { fg = p.magenta })
  highlight("Repeat", { fg = p.magenta })
  highlight("Label", { fg = p.magenta })
  highlight("Operator", { fg = p.cyan })
  highlight("Keyword", { fg = p.magenta })
  highlight("Exception", { fg = p.magenta })

  highlight("PreProc", { fg = p.yellow })
  highlight("Include", { fg = p.blue })
  highlight("Define", { fg = p.magenta })
  highlight("Macro", { fg = p.magenta })
  highlight("PreCondit", { fg = p.yellow })

  highlight("Type", { fg = p.yellow })
  highlight("StorageClass", { fg = p.yellow })
  highlight("Structure", { fg = p.yellow })
  highlight("Typedef", { fg = p.yellow })

  highlight("Special", { fg = p.blue })
  highlight("SpecialChar", { fg = p.bright_red })
  highlight("Tag", { fg = p.red })
  highlight("Delimiter", { fg = p.fg })
  highlight("SpecialComment", { fg = "#5c6370", italic = true })
  highlight("Debug", { fg = p.red })

  highlight("Underlined", { underline = true })
  highlight("Error", { fg = p.bright_red, bold = true })
  highlight("Todo", { fg = p.yellow, bold = true })

  -- Diff
  highlight("DiffAdd", { fg = p.green, bg = "#2d332a" })
  highlight("DiffChange", { fg = p.yellow, bg = "#33322a" })
  highlight("DiffDelete", { fg = p.red, bg = "#332a2a" })
  highlight("DiffText", { fg = p.blue, bg = "#2a2d33" })

  -- GitSigns
  highlight("GitSignsAdd", { fg = p.green })
  highlight("GitSignsChange", { fg = p.yellow })
  highlight("GitSignsDelete", { fg = p.red })

  -- LSP
  highlight("DiagnosticError", { fg = p.red })
  highlight("DiagnosticWarn", { fg = p.yellow })
  highlight("DiagnosticInfo", { fg = p.blue })
  highlight("DiagnosticHint", { fg = p.cyan })
end

return M
