-- MAPPING
local map = vim.api.nvim_set_keymap

-- remap the key used to leave insert mode
map('i', 'jk', '<Esc>', {})

-- mapping tab switching
map('n', '<leader>1', '1gt', {})
map('n', '<leader>2', '2gt', {})
map('n', '<leader>3', '3gt', {})
map('n', '<leader>4', '4gt', {})
map('n', '<leader>5', '5gt', {})
map('n', '<leader>7', '7gt', {})
map('n', '<leader>8', '8gt', {})
map('n', '<leader>9', '9gt', {})
map('n', '<leader>0', '10gt', {})
map('n', '<leader>n', ':tabnew\n', {})

-- mapping opening Neotree
map('n', '<leader>t', ':Neotree\n', {})
map('n', '<leader>h', ':Neotree ~\n', {})
