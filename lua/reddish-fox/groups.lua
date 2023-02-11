return {
  setup = function()
      local p = require("reddish-fox.palette")
      return [
        Normal = { fg = p.normal_fg, bg = p.normal_bg }
    ]
    end
}
