return {
  setup = function()
      local p = require("reddish-fox.palette")
      return {
        Normal = { fg = p.normal_fg, bg = p.normal_bg },
        Visual = { fg = p.slightred, bg = p.gray },
        -- Syntax
        Comment = { fg = p.red_dimmer, bg = p.normal_bg, bold = true },
        Constant = { fg = p.slightestred, bg = p.normal_bg, bold = true },
        Identifier = { fg = p.slightred, bg = p.normal_bg, bold = true },
        Ignore = { fg = p.red, bg = normal_bg },
        Operator = { fg = p.normal_bg, bg = p.normal_bg },
        PreProc = { fg = p.slightred, bg = p.normal_bg },
        Special = { fg = p.red, bg = p.normal_bg, bold = true},
        SpecialKey = { fg = p.focus_fg, bg = p.normal_bg, bold = true },
        Statement = { fg = p.slightestred, bg = p.normal_bg, bold = true },
        Title = { fg = p.slightestred, bg = p.normal_bg, bold = true },
        Todo = { fg = p.normal_bg, bg = p.red, bold = true },
        Type = { fg = p.red, bg = p.normal_bg, bold = true },
        Nontext = { fg = p.lightgray, bg = p.normal_bg, bold = true },
        -- Misc
        Underlined = { fg = p.lighthighlight, bg = p.normal_bg },
        Directory = { fg = p.focus_fg, bg = p.normal_bg, bold = true },
        LineNr = { fg = p.normal_fg, bg = p.red_dimmer},
        EndOfBuffer = { fg = p.black, bg = p.normal_bg },
        -- Menu
        Pmenu = { fg = p.slightestred, bg = p.gray },
        PmenuSel = { fg = p.gray, bg = p.slightestred },
        PmenuSbar = { fg = p.lighthighlight, bg = p.normal_bg },
        PmenuThumb = { fg = p.lighthighlight, bg = p.normal_bg },
        WildMenu = { fg = p.slightestred, bg = p.gray },
        -- Terminal
        TermCursor = { fg = p.normal_bg, bg = {202, 202} },
        TermCursorNC = { fg = p.normal_bg, bg = {130, 130} },
        -- Lines and columns
        StatusLine = { fg = p.slightred, bg = p.darkgray, bold = true },
        StatusLineNC = { fg = p.normal_fg, bg = p.darkgray, bold = true },
        VertSplit = { fg = p.gray, bg = p.darkgray },
        TabLine = { fg = p.normal_fg, bg = p.darkgray, bold = true },
        TabLineSel = { fg = p.slightred, bg = p.normal_bg, bold = true,
          underline = true },
        TabLineFill = { fg = p.gray, bg = p.darkgray, bold = true },
        SignColumn = { fg = p.normal_fg, bg = p.gray },
        CursorLine = { fg = p.red_dimmer, bg = p.normal_bg, bold = true },
        CursorColumn = { fg = p.red_dimmer, bg = p.normal_bg },
        ColorColumn = { fg = p.slightestred, bg = p.normal_bg },
        -- Fold
        Folded = { fg = p.lightgray, bg = p.gray, italic = true },
        FoldColumn = { fg = p.lightgray, bg = p.gray },
        -- Diff
        DiffAdd = { fg = p.focus_fg, bg = p.normal_bg },
        DiffChange = { fg = p.slightestred, bg = p.gray },
        DiffDelete = { fg = p.red_dim, bg = p.normal_bg },
        DiffText = { fg = p.red_dim, bg = p.gray },
        -- Errors, warnings and messages
        ModeMsg = { fg = p.red, bg = p.normal_bg, bold = true },
        MoreMsg = { fg = p.red, bg = p.normal_bg, bold = true },
        Question = { fg = p.red, bg = p.normal_bg, bold = true },
        Error = { fg = p.normal_bg, bg = p.focus_bg, bold = true,
          italic = true},
        ErrorMsg = { fg = p.standout_1, bg = p.normal_bg },
        WarningMsg = { fg = p.standout_1, bg = p.normal_bg },
        -- Spell
        SpellBad = { fg = p.red, bg = p.normal_bg, underline = true },
        SpellCap = { fg = p.stand_out2, bg = p.normal_bg, underline = true },
        SpellRare = { fg = p.stand_out2, bg = p.normal_bg, underline = true },
        SpellLocal = { fg = p.stand_out2, bg = p.normal_bg, underline = true},
        -- Search matches
        IncSearch = { fg = p.black, bg = p.lighthighlight, bold = true},
        MatchParen = { fg = p.stand_out2, bg = p.black, bold = true },
        Search = { fg = p.black, bg = p.slightred, bold = true },
        Substitute = { fg = p.black, bg = p.slightred, bold = true },
        -- Plugin specific
        VimwikiBold = { fg = p.slightestred, bg = p.normal_bg },
        VemTablineTabNormal = { fg = p.normal_fg, bg = p.darkgray },
      }
    end
}
