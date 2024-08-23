return {
    {
 'windwp/nvim-ts-autotag',
    event = 'InsertEnter', -- Load autotag when entering insert mode
    dependencies = 'nvim-treesitter/nvim-treesitter',
    config = function()
      require('nvim-ts-autotag').setup()
    end,
  }
}
