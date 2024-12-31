return {
  'danymat/neogen',
  config = true,
  -- Uncomment next line if you want to follow only stable versions
  version = '*',
  vim.api.nvim_set_keymap('n', '<Leader>cc', ":lua require('neogen').generate()<CR>", { noremap = true, silent = true, desc = 'Generate comment (Neogen)' }),
}

-- vim: ts=2 sts=2 sw=2 et
