--return {
--  "wuelnerdotexe/vim-enfocado",
--  lazy = true,
--  priority = 1000,
--  config = function()
--    vim.cmd([[colorscheme enfocado]])
--  end,
--}

--return{
--  "folke/tokyonight.nvim",
--  lazy = false,
--  priority = 1000,
--  config = function()
--    vim.cmd([[colorscheme tokyonight]])
--  end,
--}

return{
  "ellisonleao/gruvbox.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.o.background = "dark"
    vim.cmd([[colorscheme gruvbox]])
  end,
}
