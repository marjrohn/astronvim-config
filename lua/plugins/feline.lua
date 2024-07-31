return {
  {
    "feline-nvim/feline.nvim",
    name = "feline",
    after = "catppuccin",
    config = function()
      require("feline").setup {
        components = require("catppuccin.groups.integrations.feline").get(),
      }
    end,
  },
}
