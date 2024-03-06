local set = vim.opt

vim.api.nvim_command('filetype plugin on')


set.expandtab = true
set.smarttab = true
set.shiftwidth=4
set.tabstop=4

set.hlsearch=true
set.incsearch=true
set.smartcase=true

set.number=true
set.splitbelow = true
set.splitright=true
set.wrap=false
set.scrolloff = 5
set.fileencoding='utf-8'
set.termguicolors=true

set.cursorline=true
set.hidden=true


-- set.completeopt=menuone,noselect,noinsert,preview
-- set.omnifunc=syntaxcomplete
-- set.omnifunc=syntaxcomplete
--

set.mouse=a
set.signcolumn ='yes'
set.updatetime=300

set.swapfile=false
set.clipboard=unnadmedplus
set.backup=false
set.writebackup=false
set.textwidth=100

vim.cmd 'colorscheme habamax'
