apt update
apt install emacs curl snap snapd python3-* netcat pipx elinks -y
git clone https://github.com/Oelnbod/useful-config-files
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
snap install btop
cp ./useful-config-file/init.el /home/$USER/.emacs


