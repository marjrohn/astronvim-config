return {
  {
    "akinsho/bufferline.nvim",
    name = "bufferline",
    after = "catppuccin",
    config = function()
      require("bufferline").setup {
        highlights = require("catppuccin.groups.integrations.bufferline").get(),
        options = {
          diagnostics = "nvim_lsp",
          offsets = {
            {
              filetype = "neo-tree",
              text = "File Explorer",
              highligh = "Directory",
              text_align = "center",
              separator = true,
            },
          },
        },
      }
    end,
  },
}
