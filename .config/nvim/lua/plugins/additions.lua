return {
  -- UI
  {
    "declancm/cinnamon.nvim",
    opts = {},
  },
  {
    "levouh/tint.nvim",
    opts = {},
  },
  {
    "mawkler/modicator.nvim",
    init = function()
      vim.o.cursorline = true
      vim.o.number = true
      vim.o.termguicolors = true
    end,
    opts = {},
  },
  {
    "stevearc/oil.nvim",
    opts = {},
    dependencies = { "nvim-tree/nvim-web-devicons" },
    keys = {
      { "<leader>fm", "<cmd>Oil --float<cr>", desc = "Manage Files" },
    },
  },
  -- Motions
  {
    "cbochs/grapple.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    keys = {
      { "<leader><space>", desc = "Grapple" },
      { "<leader><space>t", "<cmd>GrappleToggle<cr>", desc = "Toggle" },
      { "<leader><space>s", "<cmd>GrapplePopup tags<cr>", desc = "Select" },
    },
  },
  {
    "cbochs/portal.nvim",
    dependencies = { "cbochs/grapple.nvim" },
    keys = {
      { "<leader>o", "<cmd>Portal jumplist backward<cr>", desc = "Portal Backward" },
      { "<leader>i", "<cmd>Portal jumplist forward<cr>", desc = "Portal Forward" },
    },
  },
}
