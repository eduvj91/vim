" Tecla líder
let mapleader=" "

" Salir del modo Insertar
imap jj <Esc>

" Mover al inicio y al final
nmap <leader>h 0
nmap <leader>l $
xnoremap <leader>h 0
xnoremap <leader>l $


" Borrar palabra completa
nmap <leader>d diw

" Guardar y Salir de Vim
nmap <leader>w :w<CR>
nmap <leader>Q :q<CR>
nmap <leader>% :so ~/.vimrc<CR>

" Salto de linea
imap jo <Esc>o

" Emmet
imap je <c-z>,


" Cambiar de Tabla o buffers que están anclados en tablas arriba
nnoremap <silent> <TAB> :bnext<CR>
nnoremap <silent> <S-TAB> :bprevious<CR>


" With the arrow keys you can re size your splits
nnoremap <silent> <right> :vertical resize +5<CR>
nnoremap <silent> <left> :vertical resize -5<CR>
nnoremap <silent> <up> :resize +5<CR>
nnoremap <silent> <down> :resize -5<CR>

" Cerrar buffer
nnoremap <leader>q :bdelete<CR>

"vertical split
"horizontal split
nnoremap <leader>vs :vsp<CR>
nnoremap <leader>vh :sp<CR>

" Buscar
nnoremap <CR> :nohlsearch<CR>/<BS>
nnoremap <leader>/ :nohlsearch<CR>


" Terminal
noremap <leader>t :vert :term<CR>
"tmap <leader>q <C-d>

" Spell
nnoremap <leader>z z=
nnoremap <leader>nw ]s
nnoremap <leader>pw [s

" Moves Blocks of jode in visual mode or V-Line 
xnoremap K :move '<-2<CR>gv-gv 
xnoremap J :move '>+1<CR>gv-gv 

" Correr comando terminal en Vim
nnoremap <leader>! !!$SHELL<CR>

" Easymotion
nmap <leader><leader>s <Plug>(easymotion-s2)

" NERDTree
nnoremap <leader>nt :NERDTreeFind<CR>

" Goyo
nmap <leader>g :Goyo<CR>
nmap <leader>G :Goyo!<CR>

" FZF
nnoremap <c-p> :Files<CR>
nnoremap <c-g> :GitFiles<CR>
nnoremap <C-a> :Ag<CR>

" Teclas desactivadas
noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>

" Agregando plantillas a nuestro buffer actual
nnoremap ,html :-1read ~/.config/.vim/skeletons/skeleton.html<CR>
nnoremap ,pug :-1read ~/.config/.vim/skeletons/skeleton.pug<CR>


" Navigating with guides
map <leader>r  <Esc>/<++><Enter>"_c4l


" Cancelar recordings con que
map q <Nop> 
