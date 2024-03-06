
local plugins = {
    {
         'nvim-lualine/lualine.nvim',
        dependencies = { 'kyazdani42/nvim-web-devicons', lazy = true }
    },
    
     {
         'terrortylor/nvim-comment',
         lazy = false,
     },
    {
        'nvim-telescope/telescope.nvim',
        dependencies = { 'nvim-lua/plenary.nvim'} 
    },

    --lsp
     'neovim/nvim-lspconfig',
     'hrsh7th/cmp-nvim-lsp',
     'hrsh7th/cmp-buffer',
     'hrsh7th/cmp-path',
     'hrsh7th/cmp-cmdline',
     'hrsh7th/nvim-cmp',
     'onsails/lspkind.nvim',
     {'tzachar/cmp-tabnine', build='./install.sh', dependencies = 'hrsh7th/nvim-cmp'},
    
    -- Adds extra functionality over rust analyzer
    -- ("simrat39/rust-tools.nvim")

    --snippets
     {
         'L3MON4D3/LuaSnip',
         version="v2.*",
     },
     'saadparwaiz1/cmp_luasnip',
     "rafamadriz/friendly-snippets",
       
     {
         'windwp/nvim-autopairs',
         event="InsertEnter",
         config=true
    },
    {
        "akinsho/toggleterm.nvim", version ="*", config = true
    },

     'lervag/vimtex',    
}

require("lazy").setup(plugins)
