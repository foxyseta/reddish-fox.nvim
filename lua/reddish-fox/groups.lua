return {
  setup = function()
      local p = require("reddish-fox.palette")
      return {
        Normal = { fg = p.normal_fg, bg = p.normal_bg },
        Visual = { fg = p.slightred, bg = p.gray },
        -- Syntax
        Comment = { fg = p.red_dimmer, bg = p.normal_bg },
        Constant = { fg = p.slightestred, bg = p.normal_bg },
        Identifier = { fg = p.slightred, bg = p.normal_bg },
        Ignore = { fg = p.red, bg = normal_bg },
        Operator = { fg = p.normal_bg, bg = p.normal_bg },
        PreProc = { fg = p.slightred, bg = p.normal_bg },
        Special = { fg = p.red, bg = p.normal_bg },
        SpecialKey = { fg = p.focus_fg, bg = p.normal_bg },
        Statement = { fg = p.slightestred, bg = p.normal_bg },
        Title = { fg = p.slightestred, bg = p.normal_bg },
        Todo = { fg = p.normal_bg, bg = p.red },
        Type = { fg = p.red, bg = p.normal_bg },
        Nontext = { fg = p.lightgray, bg = p.normal_bg },
        -- Misc
        Underlined = { fg = p.lighthighlight, bg = p.normal_bg },
        Directory = { fg = p.focus_fg, bg = p.normal_bg },
        LineNr = { fg = p.normal_fg, bg = p.red_dimmer},
        EndOfBuffer = { fg = p.black, bg = p.normal_bg },
        -- Menu
        Pmenu = { fg = p.slightestred, bg = p.gray },
        PmenuSel = { fg = p.gray, bg = p.slightestred },
        PmenuSbar = { fg = p.lighthighlight, bg = p.normal_bg },
        PmenuThumb = { fg = p.lighthighlight, bg = p.normal_bg },
        WildMenu = { fg = p.slightestred, bg = p.gray },
        -- Terminal
        TermCursor = { fg = p.normal_bg, bg = [202, 202] },
        TermCursorNC = { fg = p.normal_bg, bg = [130, 130] },
        -- Lines and columns
        StatusLine = { fg = p.slightred, bg = p.darkgray },
        StatusLineNC = { fg = p.normal_fg, bg = p.darkgray },
        VertSplit = { fg = p.gray, bg = p.darkgray },
        TabLine = { fg = p.normal_fg, bg = p.darkgray},
        TabLineSel = { fg = p.slightred, bg = p.normal_bg },
        TabLineFill = { fg = p.gray, bg = p.darkgray },
        SignColumn = { fg = p.normal_fg, bg = p.gray },
        CursorLine = { fg = p.red_dimmer, bg = p.normal_bg },
        CursorColumn = { fg = p.red_dimmer, bg = p.normal_bg },
        ColorColumn = { fg = p.slightestred, bg = p.normal_bg },
        -- Fold
        Folded = { fg = p.lightgray, bg = p.gray },
        FoldColumn = { fg = p.lightgray, bg = p.gray },
        -- Diff
        DiffAdd = { fg = p.focus_fg, bg = p.normal_bg },
        DiffChange = { fg = p.slightestred, bg = p.gray },
        DiffDelete = { fg = p.red_dim, bg = p.normal_bg },
        DiffText = { fg = p.red_dim, bg = p.gray },
        -- Errors, warnings and messages
        ModeMsg = { fg = p.red, bg = p.normal_bg },
        MoreMsg = { fg = p.red, bg = p.normal_bg },
        Question = { fg = p.red, bg = p.normal_bg },
        Error = { fg = p.normal_bg, bg = p.focus_bg },
        ErrorMsg = { fg = p.standout_1, bg = p.normal_bg },
        WarningMsg = { fg = p.standout_1, bg = p.normal_bg },
        -- Spell
        SpellBad = { fg = p.red, bg = p.normal_bg },
        SpellCap = { fg = p.stand_out2, bg = p.normal_bg },
        SpellRare = { fg = p.stand_out2, bg = p.normal_bg },
        SpellLocal = { fg = p.stand_out2, bg = p.normal_bg },
        -- Search matches
        IncSearch = { fg = p.black, bg = p.lighthighlight },
        MatchParen = { fg = p.stand_out2, bg = p.black },
        Search = { fg = p.black, bg = p.slightred },
        Substitute = { fg = p.black, bg = p.slightred },
        -- Plugin specific
        VimwikiBold = { fg = p.slightestred, bg = p.normal_bg },
        VemTablineTabNormal = { fg = p.normal_fg, bg = p.darkgray },
      }
    end
}
