"
"                       ███╗   ██╗██╗   ██╗██╗███╗   ███╗
"                       ████╗  ██║██║   ██║██║████╗ ████║
"                       ██╔██╗ ██║██║   ██║██║██╔████╔██║
"                       ██║╚██╗██║╚██╗ ██╔╝██║██║╚██╔╝██║
"                       ██║ ╚████║ ╚████╔╝ ██║██║ ╚═╝ ██║
"                       ╚═╝  ╚═══╝  ╚═══╝  ╚═╝╚═╝     ╚═╝
"                                                        

"Esto se usa para que en Vim como Neovim tengan las mismas configuraciones
"set runtimepath^=~/.vim runtimepath+=~/.vim/after
"let &packpath=&runtimepath
"source ~/.vimrc 

" Primero la lista de Plugins a Instalar
source ~/.config/.vim/plugins.vim


" SETTINGS
source ~/.config/.vim/settings.vim
source ~/.config/.vim/maps.vim

map <leader>v <C-v>

"IMPORT PLUG-SETTINGS
source ~/.config/.vim/plug-settings/closetag.vim
source ~/.config/.vim/plug-settings/coc.vim
source ~/.config/.vim/plug-settings/emmet.vim
source ~/.config/.vim/plug-settings/goyo.vim
source ~/.config/.vim/plug-settings/indentline.vim
source ~/.config/.vim/plug-settings/nerdcommenter.vim
source ~/.config/.vim/plug-settings/nerdtree.vim
source ~/.config/.vim/plug-settings/tmux.vim
source ~/.config/.vim/plug-settings/vimwiki.vim
source ~/.config/.vim/plug-settings/fzf.vim
source ~/.config/.vim/plug-settings/bookmark.vim
source ~/.config/.vim/plug-settings/vimdevicons.vim
source ~/.config/.vim/plug-settings/airline.vim
