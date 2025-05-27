-- plugins/nvim-tree.lua
return {
  'nvim-tree/nvim-tree.lua',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    require('nvim-tree').setup()
    vim.keymap.set('n', '<leader>e', ':NvimTreeToggle<CR>', { desc = "Toggle Nvim Tree", noremap = true, silent = true })
  end,
}

