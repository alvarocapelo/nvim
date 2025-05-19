-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  'rebelot/kanagawa.nvim',
  'christoomey/vim-tmux-navigator',
  'nvim-treesitter/nvim-treesitter-context',
  {
    "pmizio/typescript-tools.nvim",
    dependencies = { "nvim-lua/plenary.nvim", "neovim/nvim-lspconfig" },
    opts = {},
  },
  {
    "cespare/vim-toml", -- if your conf is TOML-like
    ft = { "conf", "toml" },
  },
}
