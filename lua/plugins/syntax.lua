return {
    -- kanagawa syntax highlighting
    "rebelot/kanagawa.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        vim.cmd.colorscheme 'kanagawa-dragon'
        vim.cmd([[highlight CursorLine cterm=NONE ctermbg=NONE guibg=NONE]])
    end
}
