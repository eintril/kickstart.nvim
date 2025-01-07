vim.api.nvim_create_user_command('Explore', function()
  vim.cmd('edit ' .. vim.fn.expand '%:p:h')
end, {})

vim.api.nvim_create_user_command('Ex', function()
  vim.cmd('edit ' .. vim.fn.expand '%:p:h')
end, {})
