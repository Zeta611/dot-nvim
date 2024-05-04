if true then
  return {}
end

return {
  {
    "maxmx03/solarized.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      vim.o.background = "light"
      vim.cmd.colorscheme("solarized")
    end,
  },
  {
    "nvim-lualine/lualine.nvim",
    opts = {
      theme = "solarized",
    },
  },
}
