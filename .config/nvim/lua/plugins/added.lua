return {
  {
    "cbochs/grapple.nvim",
    event = { "BufReadPost", "BufNewFile" },
  },
  {
    "cbochs/portal.nvim",
    dependencies = {
      "cbochs/grapple.nvim",
    },
  },
}
