require("rinzler.remap")
require("mason").setup()
require("rinzler.set")
require("rinzler.packer")

vim.cmd[[
  autocmd FileType help wincmd L
  autocmd User help_buffer_enter wincmd L
  autocmd BufEnter,WinEnter * if &filetype == 'help' | wincmd L | endif
]]


