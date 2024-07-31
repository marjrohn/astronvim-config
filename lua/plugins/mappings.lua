return {
  {
    "Astronvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        n = {
          ["<C-s"] = { "<Cmd>w!<CR><Esc>", desc = "Save", silent = true },

          ["<A-j>"] = { "<Cmd>m .+1<CR>==", desc = "Move line Down", silent = true },
          ["<A-k>"] = { "<Cmd>m .-2<CR>==", desc = "Move line Up", silent = true },

          ["H"] = { "<Cmd>norm [b<CR>", desc = "Previous buffer", silent = true },
          ["L"] = { "<Cmd>norm ]b<CR>", desc = "Next buffer", silent = true },

          ["J"] = { "<Cmd>norm <b<CR>", desc = "Move buffer tab left", silent = true },
          ["K"] = { "<Cmd>norm >b<CR>", desc = "Move buffer tab right", silent = true },
        },

        i = {
          ["<c-s"] = { "<cmd>w!<cr><esc>", desc = "save", silent = true },

          ["<a-j>"] = { "<esc><cmd>m .+1<cr>==gi", desc = "move line down", silent = true },
          ["<a-k>"] = { "<esc><cmd>m .-2<cr>==gi", desc = "move line up", silent = true },
        },
        v = {
          ["<A-j>"] = { ":m '>+1<CR>gv=gv", desc = "Move block Down", silent = true },
          ["<A-k>"] = { ":m '<-2<CR>gv=gv", desc = "Move block Up", silent = true },
        },
      },
    },
  },
}
