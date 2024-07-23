return {
  "neovim/nvim-lspconfig",
  opts = function()
    local keys = require("lazyvim.plugins.lsp.keymaps").get()
    -- disable a keymap
    keys[#keys + 1] = { "<leader>cl", false }
    keys[#keys + 1] = {
      "gd",
      function()
        require("telescope.builtin").lsp_definitions({ reuse_win = false })
      end,
      desc = "Goto Definition",
      has = "definition",
    }
  end,
}
