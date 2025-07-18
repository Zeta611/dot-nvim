return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    window = {
      position = "right",
    },
    filesystem = {
      filtered_items = {
        hide_by_pattern = {
          "*.aux",
          "*.bbl",
          "*.blg",
          "*.fdb_latexmk",
          "*.fls",
          "*.out",
          "*.synctex.gz",
          "_minted*",
        },
      },
    },
  },
}
