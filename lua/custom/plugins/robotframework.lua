return {
  require('lspconfig').robotframework_ls.setup {
    settings = {
      robot = {
        pythonpath = 'path/to/venv/lib/site-packages',
      },
    },
  },
}
