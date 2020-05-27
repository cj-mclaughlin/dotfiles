" Always source these
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/general/functions.vim
source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/keys/which-key.vim
source $HOME/.config/nvim/general/paths.vim

if exists('g:vscode')
  source $HOME/.config/nvim/vscode/windows.vim
  source $HOME/.config/nvim/plug-config/easymotion.vim
else
  source $HOME/.config/nvim/themes/syntax.vim
  source $HOME/.config/nvim/themes/onedark.vim
  source $HOME/.config/nvim/themes/airline.vim
  source $HOME/.config/nvim/plug-config/fzf.vim
  source $HOME/.config/nvim/plug-config/rainbow.vim
  source $HOME/.config/nvim/plug-config/quickscope.vim
  source $HOME/.config/nvim/plug-config/vim-wiki.vim
  source $HOME/.config/nvim/plug-config/sneak.vim
  source $HOME/.config/nvim/plug-config/coc.vim
  source $HOME/.config/nvim/plug-config/vim-rooter.vim
  source $HOME/.config/nvim/plug-config/start-screen.vim
  source $HOME/.config/nvim/plug-config/vista.vim
endif

" Codi
let g:codi#rightalign=0

