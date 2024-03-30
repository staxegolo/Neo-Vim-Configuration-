--cambiar el tema del editor
--vim.cmd.colorscheme("evening");

--abilitar sintaxis
vim.cmd("syntax on");
--marca el numero de linea
vim.opt.number = true
--El numero de las lineas es relativo al de la liena actual
vim.opt.relativenumber = true

--te permite trabajar con el mouse
vim.opt.mouse = 'a'

--muestra toda la linea aunque no quepa (en las siguientes lineas)
vim.opt.wrap = true;

vim.o.tabstop = 2
--cuantos caracteres ocupa los tabs en los demas modos
vim.o.shiftwidth = 2
--cambia los tabs por espacios
vim.o.expandtab = true

--indenta segun el contexto
vim.opt.autoindent = true
vim.opt.smartindent = true

--configurando el resaltado de la linea actual
vim.opt.cursorline = true

--agregando todos los subdirectorios del directorio de trabajo actual
vim.cmd("set path+=**")
