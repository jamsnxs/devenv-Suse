### **Vim Modes**
1. **Normal Mode**: `Esc`
2. **Insert Mode**: `i` 
3. **Visual Modes**: Character (**V**), Line (**Shift** + **V**), Block (**Crtl** + **V**)
4. **Command Mode**: `:`
5.  **Leader Key**: `space`
#### **Basics Commands**
**Cursor Navigation**:
- `h`  → `j`  ↓  `k`  ↑  `l`  ← 
- `Crtl-d e Crtl-u`: Scroll the screen
 - `w`: mover para o início da próxima palavra
 - `b`: mover para o início da palavra anterior
 - `0`: ir para o início da linha
- `$`: ir para o final da linha (also shift + a)
- `gg`: go to the first line 
- `<S-g>`: go to the last line
- `:`: run commands
- `/<search>`: search foward (from the cursor to the end of the file)
- `/?<search>`: search backward (from the cursor to the begining of the file)
   
**Text Editor**:   
- `a`: entrar em modo de inserção após o cursor
- `dd`: excluir a linha atual
- `<C-w>`: delete word before the cursor in insert
- `<C-i>`: delete word before the cursor
- `cc`: delete line and insert
- `d$`: delete everything after the crusor
- `yy`: copiar a linha atual
- `p`: colar o conteúdo copiado
- `u`: undo
- `<C-r>`: re-undo
- `d$<Esc>i`: delete from cursor to end of the line and insert 

**Exit and Save**:
- `:w`: salvar o arquivo
- `:wq`: exit and save
- `ZZ`: exit and save
- `:q`: exit current buffer
- `:qa`: exit all buffers (ask for confirmation)
- `:q!`: force quit
- `:qa!`: force quit all
- `<C-z>`: suspend nvim and bring it back to shell
-  `fg`: restore suspended session

#### Multi windows
- `<leader>wv` :vertical split
- `<leader>ws`:horizontal split
- `<leader>wd` :close current window
- `<leader>wo`: close all other windowss
- **Move windows in the same tab**
- `<C-w> h/j/k/l`
- **New tab page**:  
    `<C-w> t`
   `:bd`: close a tab
- **Move between tabs**:  
    `gt`, `gT`
- **Move between buffers**
	`<S+l>`: next bufer
	`<S+h>`: previous buffer
	`<Leader-f-b>`: preview all buffers
##### Visual Mode
- `d`: delete selected
- `y`: yank (copy)
- `p`: copy after del/copy
- `>` or` <` : identar/desintentar selection

**GoldHint**
- `block` **Vmod** + Shift(I): Insert in the begining of the line
- `block` **Vmod** + Shift(a): Insert after cursor position
- `block` **Vmod** + $ + Shift(A): Insert in the end of the line
- `ggVGd`: select all and delete
- `ggVGy`: copy all
- `:%s/old/new/g`: change all the strings that match 'old' for 'new'
- `:g/^$/d`: delete all blank lines (command)
#### Extra
- `:Mason`: language server (Enter + I to install)
- `:MasonInstall lsp_name`: install a lsp server
- `:MasonUninstall lsp_name`: uninstall a lsp server
- `space-u-C`: color scheme picker 

#### Notation of Modifier Keys
- `<C-...>` = **Control (Ctrl)**
- `<S-...>` = **Shift**
- `<A-...>` = **Alt (or Meta)**
- `<Leader>` = Leader key

> [!NOTE] Example
> `<C-a>` = **Ctrl + A**

## Quick
`dj`: delete line current line and line below
`cj`: delete current line and below and insert
`Vj*3`: enter visual mode andselect three lines
`c3j`: change current line and next 3 lines
`c3k`: change current line and 3 lines above
`V5j`: selec current line and 5 lines below
`V5k`: select current line and 5 lines above
`y$`: copy from the cursor to the end of the line
`y0`: copy from the cursor to the beginning of the line

