# ghostty.nvim

A minimal, high-contrast Neovim theme based on the default dark style of the [Ghostty](https://ghostty.org/) terminal.

## Features

- **Accurate Colors**: Uses the exact `#282c34` hex palette from Ghostty's internal resources.
- **Modern Lua Structure**: Designed for Neovim 0.10+ with support for:
  - TreeSitter
  - Native LSP Diagnostics (with themed floating windows)
  - Common plugins like GitSigns and Lualine

## Installation

### Using [lazy.nvim](https://github.com/folke/lazy.nvim)

```lua
{
  dir = "cqnkxy/ghostty.nvim",
  lazy = false,
  priority = 1000, -- Load this before other plugins
  config = function()
    vim.cmd.colorscheme("ghostty")
  end,
}
```

## License

MIT

## Credits

- Colors based on the default dark style by [Mitchell Hashimoto](https://github.com/mitchellh) and the Ghostty contributors.
- Structure inspired by [sonokai](https://github.com/sainnhe/sonokai).
