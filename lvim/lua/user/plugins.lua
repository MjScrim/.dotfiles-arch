lvim.plugins = {
  { 'rose-pine/neovim', name = 'rose-pine' },
  {
    'navarasu/onedark.nvim',
    config = function()
      require('onedark').setup({
        style = 'deep'
      })
      require('onedark').load()
    end
  },
  { 'joshdick/onedark.vim', name = "dar" },
  { 'morhetz/gruvbox', name = "realone" },
  { '0xstepit/flow.nvim' },
  { 'craftzdog/solarized-osaka.nvim' },
  { 'sainnhe/sonokai' },
  { 'dgox16/oldworld.nvim' },
  { 'catppuccin/nvim', name = "catppuccin" },
  { 'ellisonleao/gruvbox.nvim' },
  --{  'denEast/nightfox.nvim' },
  { 'CWood-sdf/pineapple' },
  { 'kyazdani42/blue-moon', name = 'blue-moon' },
  { 'sho-87/kanagawa-paper.nvim' },
  { 'nyngwang/nvimgelion' },
  { 'ishan9299/modus-theme-vim' },
  { 'bluz71/vim-moonfly-colors', name = 'moonfly' },
  { 'HoNamDuong/hybrid.nvim' },
  { "tanvirtin/monokai.nvim" },
  { "Mofiqul/dracula.nvim" },
  { 'savq/melange-nvim' },
  { 'ptdewey/darkearth-nvim', name = 'darkearth' },
  { 'comfysage/evergarden' },
  { 'AlexvZyl/nordic.nvim' },
}
