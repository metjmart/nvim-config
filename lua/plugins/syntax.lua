return {
    "rebelot/kanagawa.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        require('kanagawa').setup({
            keywordStyle = { italic = false},
            overrides = function()
                return {
                    ["@variable.builtin"] = { italic = false },
                }
            end,
        })
        vim.cmd.colorscheme 'kanagawa-dragon'
        -- remove cursor line highlighting
        vim.cmd([[highlight CursorLine cterm=NONE ctermbg=NONE guibg=NONE]])
    end,
}
