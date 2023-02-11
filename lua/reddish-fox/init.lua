-- Assuming NVIM 0.7+ is being used, loads the theme 
local function load_theme()
  if vim.g.colors_name then
    vim.cmd("hi clear")
  end
  vim.g.colors_name = "gruvbox"
  vim.o.termguicolors = true
  for group, settings in pairs(require("reddish-fox.groups").setup()) do
    vim.api.nvim_set_hl(0, group, settings)
  end
end

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
      local version = vim.version()
      if version.major == 0 and version.minor < 7 then
        vim.notify_once("reddish-fox.nvim: NVIM 0.7+ is required")
      else
        load_theme()
      end
    end
}
