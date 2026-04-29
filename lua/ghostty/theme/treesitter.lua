return {
  get = function(p)
    return {
      ["@variable"] = { fg = p.fg },
      ["@variable.builtin"] = { fg = p.red },
      ["@variable.parameter"] = { fg = p.red },
      ["@variable.member"] = { fg = p.red },
      ["@variable.member.key"] = { fg = p.red },

      ["@constant"] = { fg = p.cyan },
      ["@constant.builtin"] = { fg = p.cyan },
      ["@constant.macro"] = { fg = p.cyan },

      ["@module"] = { fg = p.cyan },
      ["@module.builtin"] = { fg = p.cyan },

      ["@label"] = { fg = p.magenta },

      ["@string"] = { fg = p.green },
      ["@string.documentation"] = { fg = p.green },
      ["@string.regexp"] = { fg = p.green },
      ["@string.escape"] = { fg = p.bright_red },
      ["@string.special"] = { fg = p.bright_red },
      ["@string.special.symbol"] = { fg = p.blue },
      ["@string.special.url"] = { fg = p.blue, underline = true },
      ["@string.special.path"] = { fg = p.blue },

      ["@character"] = { fg = p.green },
      ["@character.special"] = { fg = p.bright_red },

      ["@boolean"] = { fg = p.magenta },
      ["@number"] = { fg = p.magenta },
      ["@number.float"] = { fg = p.magenta },

      ["@type"] = { fg = p.yellow },
      ["@type.builtin"] = { fg = p.yellow },
      ["@type.definition"] = { fg = p.yellow },

      ["@attribute"] = { fg = p.yellow },
      ["@property"] = { fg = p.red },

      ["@function"] = { fg = p.blue },
      ["@function.builtin"] = { fg = p.blue },
      ["@function.call"] = { fg = p.blue },
      ["@function.macro"] = { fg = p.blue },
      ["@function.method"] = { fg = p.blue },
      ["@function.method.call"] = { fg = p.blue },

      ["@constructor"] = { fg = p.cyan },

      ["@operator"] = { fg = p.cyan },

      ["@keyword"] = { fg = p.magenta },
      ["@keyword.coroutine"] = { fg = p.magenta },
      ["@keyword.function"] = { fg = p.magenta },
      ["@keyword.operator"] = { fg = p.magenta },
      ["@keyword.import"] = { fg = p.blue },
      ["@keyword.type"] = { fg = p.yellow },
      ["@keyword.modifier"] = { fg = p.magenta },
      ["@keyword.repeat"] = { fg = p.magenta },
      ["@keyword.return"] = { fg = p.magenta },
      ["@keyword.debug"] = { fg = p.red },
      ["@keyword.exception"] = { fg = p.magenta },
      ["@keyword.conditional"] = { fg = p.magenta },
      ["@keyword.conditional.ternary"] = { fg = p.magenta },
      ["@keyword.directive"] = { fg = p.yellow },
      ["@keyword.directive.define"] = { fg = p.magenta },

      ["@punctuation.delimiter"] = { fg = p.fg },
      ["@punctuation.bracket"] = { fg = p.fg },
      ["@punctuation.special"] = { fg = p.blue },

      ["@comment"] = { fg = "#5c6370", italic = true },
      ["@comment.documentation"] = { fg = "#5c6370" },
      ["@comment.error"] = { fg = p.red },
      ["@comment.warning"] = { fg = p.yellow },
      ["@comment.todo"] = { fg = p.yellow, bold = true },
      ["@comment.note"] = { fg = p.blue },

      ["@markup.strong"] = { bold = true },
      ["@markup.italic"] = { italic = true },
      ["@markup.strikethrough"] = { strikethrough = true },
      ["@markup.underline"] = { underline = true },

      ["@markup.heading"] = { fg = p.red, bold = true },

      ["@markup.quote"] = { fg = p.white },
      ["@markup.math"] = { fg = p.blue },
      ["@markup.environment"] = { fg = p.magenta },

      ["@markup.link"] = { fg = p.blue },
      ["@markup.link.label"] = { fg = p.blue },
      ["@markup.link.url"] = { fg = p.blue, underline = true },

      ["@markup.raw"] = { fg = p.green },
      ["@markup.raw.block"] = { fg = p.green },

      ["@markup.list"] = { fg = p.red },
      ["@markup.list.checked"] = { fg = p.green },
      ["@markup.list.unchecked"] = { fg = p.fg },

      ["@diff.plus"] = { fg = p.green },
      ["@diff.minus"] = { fg = p.red },
      ["@diff.delta"] = { fg = p.yellow },

      ["@tag"] = { fg = p.red },
      ["@tag.attribute"] = { fg = p.cyan },
      ["@tag.delimiter"] = { fg = p.fg },
    }
  end
}
