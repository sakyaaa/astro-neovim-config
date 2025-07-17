-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.ruby" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.docker.lazydocker" },
  { import = "astrocommunity.git.neogit" },
  { import = "astrocommunity.completion.nvim-cmp" },
  { import = "astrocommunity.colorscheme.github-nvim-theme" },
  { import = "astrocommunity.colorscheme.dracula-nvim" },
  { import = "astrocommunity.fuzzy-finder.telescope-nvim" },
  { import = "astrocommunity.utility.hover-nvim" },
  { import = "astrocommunity.project.projectmgr-nvim" },
  { import = "astrocommunity.terminal-integration.flatten-nvim" },

  -- import/override with your plugins folder
}
