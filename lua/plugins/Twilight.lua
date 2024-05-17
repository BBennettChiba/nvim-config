return {
  {
    "folke/twilight.nvim",
    opts = {
      dimming = {
        alpha = 0.4,
      },
      context = 15,
    },
    lazy = false,
    config = true,
    keys = { { "<leader>uw", ":Twilight<enter>", desc = "Toggle Twilight" } },
  },
}
