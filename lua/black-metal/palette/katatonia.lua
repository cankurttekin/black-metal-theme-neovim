---@type black-metal.Theme
--- colors taken from Katatonia - Brave Murder Day
local M = {
    alt = "#804080",      -- Deep purple from shadowed background areas
    alt_bg = "#200020",   -- Extremely dark magenta/black, background shadow
    bg = "#101010",       -- Almost black background, core shadow
    comment = "#505050",  -- Standard grey for comments
    constant = "#e0e0e0", -- Near white, for constants (from logo white)
    fg = "#d0d0d0",       -- Bright grey, main text (from logo white)
    func = "#c080c0",     -- A medium purple-magenta, prominent accent
    keyword = "#a060a0",  -- Mid-tone purple, for keywords
    line = "#280028",      -- Dark, deep purple for lines
    number = "#e0e0e0",   -- Near white, for numbers (from logo white)
    operator = "#b070b0", -- Medium purple-magenta
    property = "#d0d0d0",  -- Bright grey, same as foreground
    string = "#9a4f9a",   -- Primary accent, the bright magenta of the background
    type = "#6a2f6a",     -- Second accent, a darker purple/magenta
    visual = "#300030",    -- Deep dark visual selection
    diag_red = "#804080", -- Diagnostic colors, reusing purple tones
    diag_blue = "#a060a0",
    diag_yellow = "#804080",
    diag_green = "#402040",
}

---@type black-metal.Theme.Terminal
M.colormap = {
    black = M.alt_bg,
    grey = M.comment,
    red = M.diag_red,
    orange = M.number,
    green = M.property,
    yellow = M.func,
    blue = M.constant,
    purple = M.keyword,
    magenta = M.type,
    cyan = M.string,
    white = M.fg,
}

return M
