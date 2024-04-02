return {
    {
        "preservim/nerdtree"
    },
    {
        "folke/which-key.nvim",
        lazy = true
    },
    {
        "akinsho/bufferline.nvim",
        dependencies = "nvim-tree/nvim-web-devicons"
    },
    {
        "ellisonleao/gruvbox.nvim"
    },
    {
        "nvim-lualine/lualine.nvim",
        dependencies = { "nvim-tree/nvim-web-devicons" }
    },
    {
        "phaazon/hop.nvim",
        dependencies = { "nvim-tree/nvim-web-devicons" }
    },
    {
        'nvim-telescope/telescope.nvim',
        lazy = true,
        dependencies = {
            {'nvim-lua/plenary.nvim'},
        }
    },
    {
        "goolord/alpha-nvim",
        lazy = true,
    },
    {
        "nvim-treesitter/nvim-treesitter",
        auto_install = true,
    },
    {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v1.x',
        dependencies = {
            -- LSP Support
            {'neovim/nvim-lspconfig'},             -- Required
            {'williamboman/mason.nvim'},           -- Optional
            {'williamboman/mason-lspconfig.nvim'}, -- Optional

            -- Autocompletion
            {'hrsh7th/nvim-cmp'},         -- Required
            {'hrsh7th/cmp-nvim-lsp'},     -- Required
            {'hrsh7th/cmp-buffer'},       -- Optional
            {'hrsh7th/cmp-path'},         -- Optional
            {'hrsh7th/cmp-nvim-lua'},     -- Optional

            -- Snippets
            {'L3MON4D3/LuaSnip'},             -- Required
            {'rafamadriz/friendly-snippets'}, -- Optional
        }
    },
    {
        "windwp/nvim-autopairs"
    },
    {
        "mfussenegger/nvim-dap",
        dependencies = {
            {"rcarriga/nvim-dap-ui"},
            {"mfussenegger/nvim-dap-python"}
        }
    },
    {
        "andweeb/presence.nvim"
    },
    {
        "ggandor/leap.nvim"
    },
    {
        "simrat39/symbols-outline.nvim"
    }
}
