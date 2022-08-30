require('packer').startup(function(use)
  use 'lambdalisue/suda.vim' -- Read or write files with sudo
  use 'ap/vim-css-color' -- Color highlighter
  use 'nvim-treesitter/nvim-treesitter' -- Syntax highlighter
  use 'nvim-lualine/lualine.nvim' -- Status bar
  use 'alvan/vim-closetag' -- Autoclose HTML and XML tags
  use 'jiangmiao/auto-pairs' -- Insert or delete brackets, parens, quotes in pair.
  use 'editorconfig/editorconfig-vim' -- EditorConfig helps maintain consistent coding styles.
  use 'yggdroot/indentline' -- Vertical lines at each indentation level.
  use 'adelarsq/vim-matchit' -- Extend matching for the % operator
  use 'AndrewRadev/tagalong.vim' -- Automatically rename closing HTML/XML
  use 'christoomey/vim-tmux-navigator' -- Navigate seamlessly between vim and tmux splits
  use 'kdheepak/lazygit.nvim' -- Git Terminal User Interface
  use 'APZelos/blamer.nvim' -- Show author in line
  use {
    'lewis6991/gitsigns.nvim', -- Git decorations
    requires = { 'nvim-lua/plenary.nvim' }, -- Lua extensions
    config = function()
      require('gitsigns').setup {
        sign_priority = 9,
      }
    end
  }
  use {
    'iamcco/markdown-preview.nvim', -- Markdown preview in browser
    ft = 'markdown',
    run = 'cd app && yarn install'
  }
end)
