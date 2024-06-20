if vim.loop.os_uname().sysname == 'Windows_NT' then
  vim.cmd.language 'en_US'
end

vim.opt.linebreak = true
vim.o.linebreak = true
vim.wo.linebreak = true
vim.wo.breakindent = true

vim.o.tabstop = 2
vim.o.softtabstop = 2
