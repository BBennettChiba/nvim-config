return {
  "nvimdev/dashboard-nvim",
  dependencies = { "BBennettChiba/ascii.nvim" },
  opts = function(_, opts)
    local logo = table.concat(require("ascii").get_holiday_random(), "\n")
    logo = string.rep("\n", 3) .. logo .. "\n\n"
    opts.config.header = vim.split(logo, "\n")
  end,
}
