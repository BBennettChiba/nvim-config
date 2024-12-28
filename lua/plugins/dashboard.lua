return {
  "snacks.nvim",
  dependencies = { "BBennettChiba/ascii.nvim" },
  opts = function()
    local logo = table.concat(require("ascii").get_holiday_random(), "\n")
    logo = string.rep("\n", 3) .. logo .. "\n\n"
    return {
      dashboard = {
        preset = {
          header = logo,
        },
      },
    }
  end,
}
