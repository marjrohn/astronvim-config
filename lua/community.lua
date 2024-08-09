-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",

  -- diagnostics
  { import = "astrocommunity.diagnostics.trouble-nvim" },

  -- bars and lines
  { import = "astrocommunity.bars-and-lines.bufferline-nvim" },
  { import = "astrocommunity.bars-and-lines.feline-nvim" },

  -- workflow
  { import = "astrocommunity.workflow.hardtime-nvim" },
  { import = "astrocommunity.workflow.precognition-nvim" },

  -- recipes
  { import = "astrocommunity.recipes.astrolsp-no-insert-inlay-hints" },
  { import = "astrocommunity.recipes.vscode-icons" },
  { import = "astrocommunity.recipes.telescope-lsp-mappings" },

  -- motion
  { import = "astrocommunity.motion.nvim-surround" },

  -- utility
  { import = "astrocommunity.utility.noice-nvim" },

  -- themes
  { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.colorscheme.dracula-nvim" },
  -- { import = "astrocommunity.colorscheme.gruvbox-nvim" },
  -- { import = "astrocommunity.colorscheme.monokai-pro-nvim" },
  -- { import = "astrocommunity.colorscheme.sonokai" },
  -- { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  -- { import = "astrocommunity.colorscheme.tokyodark-nvim" },
  -- { import = "astrocommunity.colorscheme.vscode-nvim" },

  -- media
  -- { import = "astrocommunity.media.codesnap-nvim" },

  -- languages packs
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.lua" },
  -- { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.python-ruff" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.vue" },
  { import = "astrocommunity.pack.json" },
  -- { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.docker" },
  -- { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.markdown" },
}
