return {
    "craftzdog/solarized-osaka.nvim",
    priority = 1000, -- Ensure it loads first,
    config = function()
        vim.cmd("colorscheme solarized-osaka")
    end
}
