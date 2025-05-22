return {
    "rebelot/kanagawa.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        vim.cmd.colorscheme 'kanagawa-dragon'
        -- remove cursor line highlighting
        vim.cmd([[highlight CursorLine cterm=NONE ctermbg=NONE guibg=NONE]])
    end
}
