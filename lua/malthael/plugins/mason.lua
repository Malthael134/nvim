local function init()
    require("mason").setup()
end

return {
    "williamboman/mason.nvim",
    config = init,
}

