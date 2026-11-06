" Cambia la virgulilla por numeros
set number 
" Elimina el resto de virgulillas o no lineas
set fillchars=eob:\ 
" Resalta la linea donde esta el cursor
set cursorline
highlight CursorLine cterm=NONE ctermbg=236 gui=NONE guibg=#303030
highlight CursorLineNr cterm=NONE gui=NONE
" Elimina el '....' de lineas largas
set nowrap
" Los siguientes permiten identar como si fuera codigo
set noexpandtab
set tabstop=4
set shiftwidth=4
" Permite usar el portapapeles del sistema
set clipboard=unnamedplus
" Crea copia de seguridad por si se pierde el archivo
set swapfile
