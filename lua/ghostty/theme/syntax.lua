return {
  get = function(p)
    return {
      Comment = { fg = "#5c6370", italic = true },
      Constant = { fg = p.cyan },
      String = { fg = p.green },
      Character = { fg = p.green },
      Number = { fg = p.magenta },
      Boolean = { fg = p.magenta },
      Float = { fg = p.magenta },

      Identifier = { fg = p.red },
      Function = { fg = p.blue },

      Statement = { fg = p.magenta },
      Conditional = { fg = p.magenta },
      Repeat = { fg = p.magenta },
      Label = { fg = p.magenta },
      Operator = { fg = p.cyan },
      Keyword = { fg = p.magenta },
      Exception = { fg = p.magenta },

      PreProc = { fg = p.yellow },
      Include = { fg = p.blue },
      Define = { fg = p.magenta },
      Macro = { fg = p.magenta },
      PreCondit = { fg = p.yellow },

      Type = { fg = p.yellow },
      StorageClass = { fg = p.yellow },
      Structure = { fg = p.yellow },
      Typedef = { fg = p.yellow },

      Special = { fg = p.blue },
      SpecialChar = { fg = p.bright_red },
      Tag = { fg = p.red },
      Delimiter = { fg = p.fg },
      SpecialComment = { fg = "#5c6370", italic = true },
      Debug = { fg = p.red },

      Underlined = { underline = true },
      Error = { fg = p.bright_red, bold = true },
      Todo = { fg = p.yellow, bold = true },
    }
  end
}
