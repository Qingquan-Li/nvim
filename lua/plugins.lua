return require('packer').startup(function(use)

    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    -- Collection of configurations for built-in LSP client
    use 'neovim/nvim-lspconfig'

    -- Autocompletion plugin
    -- use 'hrsh7th/nvim-cmp'
    use {'neoclide/coc.nvim', branch = 'release'}

    -- Whitespace highlighting
    use 'ntpeters/vim-better-whitespace'

end)

