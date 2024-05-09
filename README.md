.config files from my personal computer.

## Nvim 
### For the future me: don't forget to
```
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

### Bindings
- `␣pv`: :Ex - close editor.
- `␣u`: toggle undotree.
- `␣gs`: toggle fugitive (git status).
- `ctrl + n`: next LSP suggestion.
- `ctrl + p`: previous LSP suggestion.
- `ctrl + y`: accept LSP suggestion.

#### Telescope
- `␣pf`: project find.
- `␣ps`: project search (w grep).
- `ctrl + p`: git search.

#### Harpoon
- `␣a`: add file.
- `ctrl + e`: quick menu.
- `ctrl + t`: first file.
- `ctrl + h`: second file.
- `ctrl + n`: third file.
- `ctrl + s`: fourth file.

### LSP
Managed through mason. Currently rust-analyzer only.
