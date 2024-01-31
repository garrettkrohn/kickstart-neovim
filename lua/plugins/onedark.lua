return {
  -- Theme inspired by Atom
  'navarasu/onedark.nvim',
  priority = 1000,
  lazy = false,
  config = function()
    require('onedark').setup {
      -- Set a style preset. 'dark' is default.
      style = 'cool', -- dark, darker, cool, deep, warm, warmer, light
      transparent = true,
      lualine = {
        transparent = true
      },
    }
    require('onedark').load()
  end,
}
