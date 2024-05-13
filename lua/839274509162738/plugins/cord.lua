return {
  "vyfor/cord.nvim",
  build = "./build",
  event = "VeryLazy",
  config = function()
    local cord = require("cord")
    cord.setup({})
  end,
}
