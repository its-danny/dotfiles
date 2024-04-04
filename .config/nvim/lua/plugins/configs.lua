return {
  { "LazyVim/LazyVim", opts = { colorscheme = "catppuccin" } },
  {
    "nvim-telescope/telescope.nvim",
    keys = {
      { "<leader> ", false },
      { "<leader>fw", "<cmd>Telescope live_grep<cr>", desc = "Words" },
      { "<leader>fs", "<cmd>Telescope lsp_document_symbols<cr>", desc = "Symbols" },
    },
  },
}
