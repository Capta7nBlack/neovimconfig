-- Open init.lua directly

vim.api.nvim_create_user_command('EditConfig', function()
  vim.cmd('edit ' .. vim.fn.stdpath('config') )
end, {})

-- Change Disk to D

vim.api.nvim_create_user_command('Cdd', function()
	target_dir = 'D:\\'
  vim.cmd('edit ' .. target_dir )
  print("Switched to D:")
end, {})

vim.cmd([[cnoreabbrev cdd Cdd]])


