vim.api.nvim_create_user_command('Explore', function()
  vim.cmd('edit ' .. vim.fn.expand '%:p:h')
end, {})

vim.api.nvim_create_user_command('Ex', function()
  vim.cmd('edit ' .. vim.fn.expand '%:p:h')
end, {})

vim.api.nvim_create_user_command('Tex', function()
  vim.cmd('tabedit ' .. vim.fn.expand '%:p:h')
end, {})

vim.api.nvim_create_user_command('Vex', function()
  vim.cmd('vsplit ' .. vim.fn.expand '%:p:h')
end, {})

vim.api.nvim_create_user_command('Sex', function()
  vim.cmd('split ' .. vim.fn.expand '%:p:h')
end, {})
