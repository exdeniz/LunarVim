require'lspconfig'.stylelint_lsp.setup{
  settings = {
    stylelintplus = {
      autoFixOnSave = true,
      autoFixOnFormat = true,
    }
  },
}
