call plug#begin('~/.vim/plugged')

"Themes
Plug 'morhetz/gruvbox'
Plug 'ayu-theme/ayu-vim'
Plug 'joshdick/onedark.vim'
Plug 'AlessandroYorba/Despacio'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'wojciechkepka/bogster'


"IDE
Plug 'easymotion/vim-easymotion' "Buscador inteligente
Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator' "Navegación entre los splits vim
Plug 'preservim/nerdtree' "Árbol de navegación lateral
Plug 'scrooloose/nerdcommenter' "Comentarios rápidos
Plug 'junegunn/goyo.vim' "Pata abrir pantalla sin distracciones :Goyo o :Goyo!
Plug 'yggdroot/indentline' "Visualiza una linea en incantación
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'lilydjwg/colorizer'
Plug 'dnitro/vim-pug-complete'
Plug 'mattn/emmet-vim'

" Git
Plug 'tpope/vim-fugitive' " Utiliza Git desde Vim
Plug 'airblade/vim-gitgutter' " Visualiza los cambios Git


" Syntax
Plug 'sheerun/vim-polyglot' "Sintaxis de varios idiomas
Plug 'digitaltoad/vim-jade'

" Status bar
Plug 'vim-airline/vim-airline' "Barra inferior con ayuda y tema
Plug 'vim-airline/vim-airline-themes' "Temas para airline


" Typing
Plug 'jiangmiao/auto-pairs' "Auto completado de paréntesis
Plug 'alvan/vim-closetag' "Cambio de etiquetas dentro de símbolos especiales
Plug 'machakann/vim-sandwich' " Envuelve lo seleccionado en con los símbolos que desees

" Auto complete 

Plug 'ryanoasis/vim-devicons' "Iconos para el árbol de navegación
call plug#end()
