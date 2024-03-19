local Plug = fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')
-- Core
Plug 'nvim-lua/plenary.nvim'
Plug 'numToStr/Comment.nvim'
Plug 'JoosepAlviste/nvim-ts-context-commentstring'
Plug 'chrisbra/vim-diff-enhanced'
Plug 'junegunn/vim-easy-align'
Plug 'notjedi/nvim-rooter.lua'
Plug 'nvim-treesitter/nvim-treesitter'
-- Plug 'nvim-lualine/lualine.nvim'
Plug 'RRethy/vim-illuminate'
Plug 'lukas-reineke/indent-blankline.nvim'

-- Copilot
-- Plug 'github/copilot.vim'
Plug 'zbirenbaum/copilot.lua'
Plug 'zbirenbaum/copilot-cmp'

-- Navigation
Plug('mg979/vim-visual-multi', { branch = 'master' })
Plug 'MattesGroeger/vim-bookmarks'
Plug 'psliwka/vim-smoothie'
Plug 'unblevable/quick-scope'
Plug 'nvim-tree/nvim-tree.lua'
Plug 'folke/todo-comments.nvim'

-- Telescope
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

-- Formatter & Fixers
Plug 'nvimtools/none-ls.nvim'

-- Linters
Plug 'mfussenegger/nvim-lint'
Plug 'digitaltoad/vim-pug'
Plug 'jwalton512/vim-blade'
Plug 'pangloss/vim-javascript'
Plug 'statico/vim-javascript-sql'
Plug 'vim-ruby/vim-ruby'
Plug 'godlygeek/tabular'
Plug 'MaxMEllon/vim-jsx-pretty'
Plug 'joereynolds/sql-lint'
Plug 'vim-python/python-syntax'
Plug 'tbastos/vim-lua'
Plug 'ap/vim-css-color'

-- Git
Plug 'tpope/vim-fugitive'
Plug 'f-person/git-blame.nvim'
Plug 'kdheepak/lazygit.nvim'

-- Theme
Plug 'rakr/vim-one'
Plug 'catppuccin/nvim'

-- LSP
Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'onsails/lspkind.nvim'
-- Plug 'nvimdev/lspsaga.nvim'

-- SNIPPET
Plug 'L3MON4D3/LuaSnip'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'rafamadriz/friendly-snippets'
Plug 'saadparwaiz1/cmp_luasnip'

-- ETC
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-eunuch'
Plug 'jiangmiao/auto-pairs'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'folke/trouble.nvim'
vim.call('plug#end')
