return {
  get = function(p)
    return {
      Normal = { fg = p.fg, bg = p.bg },
      NormalNC = { fg = p.fg, bg = p.bg },
      Cursor = { fg = p.cursor_text, bg = p.cursor },
      LineNr = { fg = "#4b5263", bg = p.none },
      CursorLineNr = { fg = p.white, bg = p.none, bold = true },
      CursorLine = { bg = "#2c323c" },
      CursorColumn = { bg = "#2c323c" },
      ColorColumn = { bg = "#2c323c" },
      SignColumn = { fg = p.fg, bg = p.none },
      VertSplit = { fg = "#3e4452", bg = p.none },
      WinSeparator = { fg = "#3e4452", bg = p.none },
      StatusLine = { fg = p.fg, bg = "#3e4452" },
      StatusLineNC = { fg = "#5c6370", bg = "#2c323c" },
      Pmenu = { fg = p.fg, bg = "#2c323c" },
      PmenuSel = { fg = p.selection_fg, bg = p.selection_bg },
      NormalFloat = { fg = p.fg, bg = p.bg },
      FloatBorder = { fg = "#3e4452", bg = p.bg },
      Search = { fg = p.black, bg = p.yellow },
      CurSearch = { fg = p.black, bg = p.bright_magenta, bold = true },
      IncSearch = { fg = p.black, bg = p.bright_magenta, bold = true },
      Visual = { fg = p.selection_fg, bg = p.selection_bg },
      EndOfBuffer = { fg = p.bg },
      Folded = { fg = "#5c6370", bg = "#2c323c" },
      
      -- Diagnostics
      DiagnosticError = { fg = p.red },
      DiagnosticWarn = { fg = p.yellow },
      DiagnosticInfo = { fg = p.blue },
      DiagnosticHint = { fg = p.cyan },
    }
  end
}
