"abilitar sintaxis
syntax on
"marca el numero de linea
set number
"El numero de las lineas es relativo al de la liena actual
set relativenumber

"te permite trabajar con el mouse
set mouse=a

"muestra toda la linea aunque no quepa (en las siguientes lineas)
set wrap

"cuantos caracteres ocupa los tabs en los demas modos
set shiftwidth=2
"cambia los tabs por espacios
set expandtab
"indenta segun el contexto
set autoindent
set smartindent

"configurando el resaltado de la linea actual
set cursorline
:highlight CursorLine cterm=bold ctermbg=black
:highlight CursorLineNr cterm=bold ctermbg=black

"agregando todos los subdirectorios del directorio de trabajo actual
set path+=**

