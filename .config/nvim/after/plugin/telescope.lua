local telescope = require('telescope')

-- Options
local ignore_these = {
  '.git',
  '.yarn',
  '.neuron',
  'node_modules',
  'fonts',
  'icons',
  'images',
  'dist',
  'build',
  'yarn.lock',
  'package-lock.json',
  'vendor',
  'tags'
}

telescope.setup {
  defaults = {
    -- prompt_prefix = '🔍 ',
    color_devicons = true,
    layout_strategy = 'flex',
    file_ignore_patterns = ignore_these,
    -- preview = false
  },
  pickers = {
    find_files = {
      theme = "dropdown"
    },
    buffers = {
      theme = "dropdown"
    },
  },
}

-- Load extensions
--telescope.load_extension('fzf')
--telescope.load_extension('luasnip')

-- File Pickers
api.nvim_set_keymap('n', '<leader>ff', ':lua require("telescope.builtin").find_files() <cr>', { noremap = true })
api.nvim_set_keymap('n', '<leader>fg', ':lua require("telescope.builtin").live_grep() <cr>', { noremap = true })
api.nvim_set_keymap('n', '<leader>fb', ':lua require("telescope.builtin").buffers() <cr>', { noremap = true })
api.nvim_set_keymap('n', '<leader>fh', ':lua require("telescope.builtin").help_tags() <cr>', { noremap = true })

-- Git
api.nvim_set_keymap('n', '<leader>fc', ':lua require("telescope.builtin").git_commits() <cr>', { noremap = true })
api.nvim_set_keymap('n', '<leader>fgb', ':lua require("telescope.builtin").git_branches() <cr>', { noremap = true })
api.nvim_set_keymap('n', '<leader>fs', ':lua require("telescope.builtin").git_status() <cr>', { noremap = true })

-- Luasnip
api.nvim_set_keymap('n', '<leader>snip', ':Telescope luasnip <cr>', { noremap = true })

-- Misc
api.nvim_set_keymap('n', '<leader>fr', ':Telescope resume <cr>', { noremap = true })

