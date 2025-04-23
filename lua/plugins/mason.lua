return {
    -- mason -> mason-lspconfig -> lspconfig
    {
        "williamboman/mason.nvim",
        config = function()
            require('mason').setup()
        end
    },
    {
        "williamboman/mason-lspconfig.nvim",
        config = function()
            require('mason-lspconfig').setup()
        end
    },
    {
        "neovim/nvim-lspconfig",
        config = function()
            vim.lsp.enable('pyright')
            vim.lsp.enable('marksman')
        end
    },
}
