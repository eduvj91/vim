" enable brackets in glifos
if exists("g:loaded_webdevicons")
  call webdevicons#refresh()
endif

let g:airline_powerline_fonts = 1


" enable open and close folder/directory glyph flags (disabled by default with 0)
let g:DevIconsEnableFoldersOpenClose = 1
  

" loading the plugin
let g:webdevicons_enable = 1
  

" Can be enabled or disabled
" adding the custom source to unite
let g:webdevicons_enable_unite = 1


" Can be enabled or disabled
let g:webdevicons_enable_nerdtree = 1


" adding to vim-airline's tabline
let g:webdevicons_enable_airline_tabline = 1

" adding to vim-airline's statusline
let g:webdevicons_enable_airline_statusline = 1


" adding to flagship's statusline
let g:webdevicons_enable_flagship_statusline = 1
