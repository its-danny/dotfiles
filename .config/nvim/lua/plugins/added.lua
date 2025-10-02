return {
  {
    "cbochs/grapple.nvim",
    event = { "BufReadPost", "BufNewFile" },
  },
  {
    "nvim-neorg/neorg",
    lazy = false, -- Disable lazy loading as some `lazy.nvim` distributions set `lazy = true` by default
    version = "*", -- Pin Neorg to the latest stable release
    config = true,
  },
}
