return{
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  event = "VeryLazy",
  main = "nvim-treesitter.configs",
  ops = {
    ensure_installed = {
      "lua",
      "luadoc",
      "html",
      "css",
      "javascript",
    },
    highlight = {
      enable = true,
    },
    indent = {
      enable = true,
    },
  },
}
