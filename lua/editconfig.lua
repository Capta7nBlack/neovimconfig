-- Open init.lua directly
vim.api.nvim_create_user_command('EditConfig', function()
  vim.cmd('edit ' .. vim.fn.stdpath('config') )
end, {})

