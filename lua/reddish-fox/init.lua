return {
  config = {
    undercurl = true,
    underline = true,
    bold = true,
    italic = true,
    strikethrough = true,
    invert_selection = false,
    invert_signs = false,
    invert_tabline = false,
    invert_intend_guides = false,
    inverse = true,
    background = dark,
    contrast = "hard",
    palette_overrides = {},
    overrides = {},
    dim_inactive = false,
    transparent_mode = true
  },
  setup = function(self, config)
      self.config = vim.tbl_extend("force", self.config, config or {})
    end,
  load = function()
      if vim.g.colors_name then
        vim.cmd("hi clear")
      end
      vim.g.colors_name = "reddish-fox"
      vim.o.termguicolors = true
      for group, settings in pairs(require("reddish-fox.groups").setup()) do
        vim.api.nvim_set_hl(0, group, settings)
      end
    end
}
