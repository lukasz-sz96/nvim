return {
  {
    "neovim/nvim-lspconfig",
    events = "VeryLazy",
    opts = {
      inlay_hints = { enabled = false },
    },
  },
  {
    "nvim-tree/nvim-tree.nvim",
    enabled = false,
  },
}
