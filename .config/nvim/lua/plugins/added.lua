return {
  {
    "cbochs/grapple.nvim",
    event = { "BufReadPost", "BufNewFile" },
  },
  {
    "epwalsh/obsidian.nvim",
    version = "*",
    lazy = true,
    ft = "markdown",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "hrsh7th/nvim-cmp",
      "nvim-telescope/telescope.nvim",
      "nvim-treesitter",
    },
    opts = {
      workspaces = {
        {
          name = "vault",
          path = "~/vault",
        },
      },
    },
  },
}
