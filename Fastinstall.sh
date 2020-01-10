#!/usr/bin/env bash
cd $HOME/Tshake
rm -rf $HOME/.telegram-cli
install() {
rm -rf $HOME/.telegram-cli
sudo chmod +x tg
chmod +x Tshake
chmod +x ts
./ts
}
if [ "$1" = "ins" ]; then
install
fi
lua start.lua