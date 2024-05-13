return {
  "ellisonleao/gruvbox.nvim",
  priority = 1000,
  config = function()
    local gruvbox = require("gruvbox")
    gruvbox.setup({
      contrast = "soft",
    })
    vim.cmd("colorscheme gruvbox")
  end,
}
