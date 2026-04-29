local M = {}

function M.setup()
  vim.cmd("highlight clear")
  if vim.fn.exists("syntax_on") then
    vim.cmd("syntax reset")
  end
  vim.g.colors_name = "ghostty"

  local palette = require("ghostty.palette")
  local groups = {
    require("ghostty.theme.editor"),
    require("ghostty.theme.syntax"),
    require("ghostty.theme.treesitter"),
    require("ghostty.theme.semantic"),
    require("ghostty.theme.plugins"),
  }

  for _, group in ipairs(groups) do
    local highlights = group.get(palette)
    for name, settings in pairs(highlights) do
      vim.api.nvim_set_hl(0, name, settings)
    end
  end
end

return M
