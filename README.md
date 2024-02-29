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

4. Install plugins:

Enter vim and type the command ```:PlugInstall```.
