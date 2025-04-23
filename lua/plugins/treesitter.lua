return {
    -- treesitter
    "nvim-treesitter/nvim-treesitter", 
    build = ":TSUpdate",
    config = function()
        -- Setup for neotree
        vim.keymap.set('n', 'tt', ':Neotree source=filesystem reveal=true position=right<CR>', { silent = true})
    end
}
