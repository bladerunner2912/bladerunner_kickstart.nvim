return {
  'neovim/nvim-lspconfig',
  opts = function()
    require('lspconfig').dartls.setup {
      cmd = { 'dart', 'snap/flutter/common/flutter/bin/cache/dart-sdk/bin/snapshots/analysis_server.dart.snapshot', '--protocol=lsp' },
    }
  end,
}
