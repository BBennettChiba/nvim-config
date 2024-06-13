return {
  "goolord/alpha-nvim",
  dependencies = { "BBennettChiba/ascii.nvim" },
  opts = function(_, opts)
    print(os.date().month)
    opts.section.header.val = require("ascii").get_holiday_random()
  end,
}
