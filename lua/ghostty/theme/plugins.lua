return {
  get = function(p)
    return {
      -- GitSigns
      GitSignsAdd = { fg = p.green },
      GitSignsChange = { fg = p.yellow },
      GitSignsDelete = { fg = p.red },

      -- Telescope
      TelescopeBorder = { fg = "#3e4452", bg = p.bg },
      TelescopeNormal = { fg = p.fg, bg = p.bg },
      TelescopeSelection = { fg = p.selection_fg, bg = p.selection_bg },
      TelescopeMatching = { fg = p.bright_magenta, bold = true },

      -- NvimTree / Neo-tree
      NvimTreeRootFolder = { fg = p.blue, bold = true },
      NvimTreeFolderName = { fg = p.blue },
      NvimTreeOpenedFolderName = { fg = p.blue, italic = true },
      NvimTreeEmptyFolderName = { fg = p.bright_black },
      NvimTreeIndentMarker = { fg = "#3e4452" },
      NvimTreeVertSplit = { fg = p.bg, bg = p.bg },
      
      NeoTreeDirectoryIcon = { fg = p.blue },
      NeoTreeDirectoryName = { fg = p.blue },
      NeoTreeRootName = { fg = p.blue, bold = true },
      NeoTreeSymbolicLinkTarget = { fg = p.magenta },

      -- Cmp (Completion)
      CmpItemAbbr = { fg = p.fg },
      CmpItemAbbrDeprecated = { fg = p.bright_black, strikethrough = true },
      CmpItemAbbrMatch = { fg = p.bright_magenta, bold = true },
      CmpItemMenu = { fg = p.bright_black, italic = true },
      CmpItemKindField = { fg = p.red },
      CmpItemKindProperty = { fg = p.red },
      CmpItemKindFunction = { fg = p.blue },
      CmpItemKindMethod = { fg = p.blue },
      CmpItemKindVariable = { fg = p.white },
      CmpItemKindKeyword = { fg = p.magenta },

      -- Indent Blankline
      IblIndent = { fg = "#2c323c" },
      IblScope = { fg = "#3e4452" },

      -- WhichKey
      WhichKey = { fg = p.cyan },
      WhichKeyGroup = { fg = p.blue },
      WhichKeyDesc = { fg = p.magenta },
      WhichKeySeparator = { fg = p.bright_black },
      WhichKeyFloat = { bg = p.bg },
    }
  end
}
