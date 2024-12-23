return {
  require('lspconfig').robotframework_ls.setup {
    settings = {
      robot = {
        python = '~/.virtualenvs/robotframework-venv/bin/python',
        pythonpath = { '~/.virtualenvs/robotframework-venv/lib/python3.11/site-packages' },
      },
    },
  },
}
