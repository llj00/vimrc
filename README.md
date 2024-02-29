# vimrc

A lightweight vimrc that has all the essentials.

## Setup

1. Install vim and curl:

```bash
sudo apt install vim curl
```

2. Copy [.vimrc](./vimrc) into $HOME:

```bash
cp ./.vimrc $HOME
```

3. Install vim-plug:

```bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

4. Install npm and cargo (for vim-lsp):

```bash
sudo apt install npm
curl https://sh.rustup.rs -sSf | sh
```

5. Install plugins:

Enter vim and type the command ```:PlugInstall```.

6. Install language servers:

To install a language server, open a file with the filetype of the language you want to install, then run ```:LspInstallServer```.

Note: Make sure ```clangd``` is install on your system for the c/c++ language server.
