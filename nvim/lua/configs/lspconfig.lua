require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "jsonls", "basedpyright", "neocmake", "clangd", "jdtls" }
vim.lsp.enable(servers)

vim.lsp.config.clangd = {
  on_attach = function(client, bufnr)
    client.server_capabilities.signatureHelpProvider = false
    require("nvchad.configs.lspconfig").on_attach(client, bufnr)
  end,
  capabilities = require("nvchad.configs.lspconfig").capabilities,
}

vim.lsp.config.neocmake = {
  cmd = { "neocmakelsp", "--stdio" },
  filetypes = { "cmake" },
  init_options = {
    format = { enable = true },
    lint = { enable = true },
  },
}
vim.lsp.enable("neocmake")
