systemctl enable NetworkManager
sudo systemctl enable NetworkManager
exit
man pacman
pacman -S man-db
sudo pacman -S man-db
man pacman
man pacman
sudo pacman -Sy
sudo pacman -S i3 i3lock lightdm thunar git nmtui nmapplet xorg xorg-xdm rofi dmenu i3status polkit firefox pavucontrol pulseaudio xorg-xrandr arandr
sudo pacman -S i3 i3lock lightdm thunar git xorg xorg-xdm rofi dmenu i3status firefox pavucontrol pulseaudio xorg-xrandr arandr
sudo pacman -S lightdm-gtk-greeter
sudo systemctl enable lightdm
sudo pacman -S git
vi ~/.xinitrc
reboot
sudo pacman -S kitty
reboot
ls
cd Downloads/
ls
cd .
cd ..
ls
git clone https://github.com/ediasv/dotfiles.git
ls
cd dotfiles/
ls
cd ..
ls
ls -a
ls .local/
ls -a .local/
mkdir .local/bin
cd dotfiles/
ls
picom --version
sudo pacman -S picom
cp *.sh ../.local/bin/
ls
vi kitty.conf 
vi keymap.
vi keymap.sh 
loadkeys br-abnt2
cd
ls
vi .config/i3/
cd .config/i3/config 
vi .config/i3/config 
vi dotfiles/config
sudo pacman -S network-manager-applet
sudo pacman -S neovim
cd
cd dotfiles/
ls
poweroff
cd dotfiles/
ls
ls
neovim --version
nvim --version
nvim config
cd dotfiles/
cd
picom --version
mkdir .config/picom
mv dotfiles/picom.conf .config/picom/
cp .config/picom/picom.conf dotfiles/
cd dotfiles/
ls
vi config.h
vi config.rasi 
vi config
cp config ../.config/i3/config
cd 
cd .config/i3/
vi config 
cd
cd dotfiles/
ls -a
cp .bashrc ../.bashrc 
cp .git-completion.bash ../
cp .git-prompt.sh ../
cd 
ls
ls -a
source .bashrc
vi .bashrc 
nvim .bashrc 
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
source .cargo/env 
source .bashrc 
vi .bashrc 
cd dotfiles/
ls
sudo pacman -S lazygit
vi
nvim .bashrc 
ls -a
ls ../.local/bin/
:wqa
./inverse-scroll.sh 
./tap-to-click.sh 
cd
vi .bashrc 
sudo pacman -S clang make gcc fzf ripgrep fd
nvim
cd dotfiles/
ls
git clone https://github.com/LazyVim/starter ~/.config/nvim
cd 
nvim
cd .local/share/
ls
mkdir fonts
cd fonts/
unzip --version
sudo pacman -S unzip
unzip ../../../Downloads/FiraCode.zip 
ls
rm LICENSE README.md 
ls
fc-cache -fv
cd
man pacman
sudo pacman -Sy
nvim .bashrc 
vi .bash_aliases
source .bashrc 
vi
cd dotfiles/
ls
vi kitty.conf 
cp kitty.conf ../.config/kitty/
vi .config/i3/config 
vi .config/kitty/kitty.conf 
fc-list
keymap.sh br
fc-list | fira
fc-list | rg fira
fc-list | rg Fira
vi .config/kitty/kitty.conf 
ls
vi .config/kitty/kitty.conf 
vi .config/kitty/
vi
git clone https://github.com/alacritty/alacritty.git
cd alacritty
rustup override set stable
rustup update stable
pacman -S cmake freetype2 fontconfig pkg-config make libxcb libxkbcommon python
sudo pacman -S cmake freetype2 fontconfig pkg-config make libxcb libxkbcommon python
cargo build --release
rm target/release/alacritty
cargo build --release --no-default-features --features=x11
infocmp alacritty
sudo tic -xe alacritty,alacritty-direct extra/alacritty.info
sudo pacman -S gzip scdoc
sudo mkdir -p /usr/local/share/man/man1
sudo mkdir -p /usr/local/share/man/man5
scdoc < extra/man/alacritty.1.scd | gzip -c | sudo tee /usr/local/share/man/man1/alacritty.1.gz > /dev/null
scdoc < extra/man/alacritty-msg.1.scd | gzip -c | sudo tee /usr/local/share/man/man1/alacritty-msg.1.gz > /dev/null
scdoc < extra/man/alacritty.5.scd | gzip -c | sudo tee /usr/local/share/man/man5/alacritty.5.gz > /dev/null
scdoc < extra/man/alacritty-bindings.5.scd | gzip -c | sudo tee /usr/local/share/man/man5/alacritty-bindings.5.gz > /dev/null
mkdir -p ~/.bash_completion
cp extra/completions/alacritty.bash ~/.bash_completion/alacritty
echo "source ~/.bash_completion/alacritty" >> ~/.bashrc
cd
cd dotfiles/
ls
vi 
vi .
cd
ls dotfiles/
ls -a dotfiles/
mkdir .config/alacritty
cp dotfiles/alacritty.toml .config/alacritty/
vi dotfiles/config.rasi 
mkdir .config/rofi
cp dotfiles/config.rasi .config/rofi/
vi .config/picom/picom.conf 
ls -a
ls .config/alacritty/
cd .config/nvim/lua/config/
vi .
cd ..
ls
rm .git -r
rm ./.git -rf
la
rm .gitignore 
cd lua/plugins/
ls
cp ~/dotfiles/lua/plugins/cyberdream.lua .
ls
vi
reboot
ls
cd alacritty/
ls
cd  target/release/
ls
keymap.sh br
./alacritty 
ls
vi
sudo cp target/release/alacritty /usr/.local/bin # or anywhere else in $PATH
sudo cp extra/logo/alacritty-term.svg /usr/share/pixmaps/Alacritty.svg
sudo desktop-file-install extra/linux/Alacritty.desktop
sudo update-desktop-database
cd alacritty/
sudo cp target/release/alacritty /usr/local/bin # or anywhere else in $PATH
sudo cp extra/logo/alacritty-term.svg /usr/share/pixmaps/Alacritty.svg
sudo desktop-file-install extra/linux/Alacritty.desktop
sudo update-desktop-database
cd
vi .config/i3/config 
sudo pacman -R kitty
rm .config/kitty/ -rf
man alacritty/
man alacritty
rm -rf alacritty/
ls
ls dotfiles/
la dotfiles/
rm -rf dotfiles/
ls
pulseaudio -V
pulseaudio -v
pavucontrol 
amixer -D pulse sset Master toggle
man pipewire
pipewire --version
sudo pacman -S amixer
sudo pacman -S alsamixer
sudo pacman -S alsa
alsamixer -c 0
sudo pacman -S alsa-utils
inverse-scroll.sh 
vi .config/i3/
keymap.sh br
ls .local/bin/
sudo usermod -a -G audio username
sudo usermod -a -G audio ediasv
alsamixer -c 0
groups
alsamixer
alsamixer -c 0
sudo alsactl store
sudo systemctl enable alsa-restore.service
sudo systemctl start alsa-restore.service
reboot
sudo pacman -S neofetch
neofetch 
keymap.sh br
sudo nvim /etc/pacman.conf 
sudo pacman -Syu
sudo pacman -S ffmpeg gst-plugins-ugly gst-plugins-good gst-plugins-base
sudo pacman -S ffmpeg gst-plugins-base gst-plugins-bad gst-libav gstreamer
sudo pacman -S build-essential
sudo pacman -S base-devel
gcc --version
g++ --version
python
vi
vi .config/i3/config 
sudo pacman -S flameshot solaar
poweroff
xrandr --version
xrandr --output eDP-1 --brightness 0.8
cd .config/i3/
ls
vi config 
sudo pacman -S chafa viu ueberzugpp
cd .config/i3/
vi config 
vi
curl -L -R -O https://www.lua.org/ftp/lua-5.4.7.tar.gz
tar zxf lua-5.4.7.tar.gz
cd lua-5.4.7
make all test
ls
cd ..
ls
rm -rf lua-5.4.7
rm lua-5.4.7.tar.gz 
ls
cd
vi
wget https://luarocks.org/releases/luarocks-3.11.1.tar.gz
sudo pacman -S wget
wget https://luarocks.org/releases/luarocks-3.11.1.tar.gz
tar zxpf luarocks-3.11.1.tar.gz
cd luarocks-3.11.1
./configure && make && sudo make install
sudo luarocks install luasocket
lua
reboot
lua
ls
rm -rf luarocks-3.11.1
rm luarocks-3.11.1.tar.gz 
lua
sudo pacman -S lua51
sudo pacman -S luarocks5.1
sudo pacman -S luarocks
vi
# Download and install nvm:
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.1/install.sh | bash
# Download and install Node.js:
nvm install 22
# Verify the Node.js version:
node -v # Should print "v22.12.0".
nvm current # Should print "v22.12.0".
# Verify npm version:
npm -v # Should print "10.9.0".
vi
node --version
node -v
reboot
s
ls
cd projects/
vi
node -v
nvm -v
nvm install 22
node -v
nvm current
npm -v
vi
sudo npm install tree-sitter-cli
npm install tree-sitter-cli
npm install -g npm@11.0.0
vi
sudo pacman -S tree-sitter
sudo pacman -Syu
ls
cd node_modules/
ls
cd ..
ls
rm -rf node_modules/
ls
vi package
vi package.json 
cat package-lock.json 
rm package.json package-lock.json 
cd .local/bin/
ls
./tap-to-click.sh 
cd
vi .config/i3/
pacman -Ss sfml
sudo pacman -S sfml
cd .local/bin/
./inverse-scroll.sh 
git config --global user.name "Eduardo Dias"
git config --global user.email "eduvidias@gmail.com"
git config --global core.editor vi
git config --global color.status auto
git config --global color.branch auto
git config --global color.interactive auto
git config --global color.diff auto
git config --list
la
cd 
la
ssh-keygen -t ed25519 -C "eduvidias@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat .ssh/id_ed25519.pub 
mkdir projects
cd projects/
git clone git@github.com:ediasv/leren-buthien.git
cd leren-buthien/
ls
lazygit 
mkdir build
cd build/
cmake ..
make
git checkout main 
make
cmake ..
make
cd ..
ls
cd bin/
ls
./simon_says 
cd
pacman -S ghostty
sudo pacman -S ghostty
sudo pacman -R ghostty
poweroff 
cd Pictures/
ls
firefox meulayout.pdf 
vi .tmux.conf 
vi
vi .tmux.conf 
vi
vi .tmux.conf 
vi
cd projects/leren-buthien/
lazygit 
ls dow
ls Downloads/
cd Downloads/
cd
vi .bashrc 
source .bashrc 
unzip Downloads/Debian-20241229T224739Z-001.zip 
mv Debian/* . -r
mv Debian/* .
ls
rm -rf Debian/
cd 
cd
cd Documents/
ls
cd
ls
ls projects/
cd
i3lock --version
i3lock
cd .config/i3/
vi config 
sudo pacman -S clipboard
sudo pacman -S xclip
vi config 
xss-lock --version
sudo pacman -S xss-lock
xss-lock --transfer-sleep-lock -- i3lock --nofork &
systemctl suspend
cd
neofetch
sudo pacman -S pavucontrol flameshot
sudo pacman -S discord
d
cd
cd .config/i3/
vi config 
cd
sudo pacman -S tmux 
tmux
tmux new -s simon
vi .tmux.conf
tmux new -s simon
source .tmux.conf 
tmux new -s simon
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
cd projects/leren-buthien/
cd
vi .tmux.conf 
vi .tmux.conf 
tmux source .tmux.conf 
tmux source-file .tmux.conf
tmux new -s simon
cd projects/leren-buthien/
tmux new -s simon
cd
pacman -Ss bitwarden
sudo pacman -S bitwarden
vi
solaar 
sudo pacman -typing_extensions
sudo pacman -S typing_extensions
sudo pacman -S python-typing_extensions
solaar 
pavu
pavucontrol 
tmux a
neofetch 
tmux a
sudo pacman -S brightnessctl
brightnessctl 
tmux a
sfml --version
pacman -Ss sfml
tmux a
sudo pacman --needed --noconfirm -S git python-pip libffi
lsusb
sudo pacman --needed --noconfirm -S lsusb
python3 -m pip install --user qmk
sudo pacman -S qmk
qmk setup ediasv/qmk_firmware
sudo pacman -S platformdirs
sudo pacman -S python-platformdirs
qmk setup ediasv/qmk_firmware
cd q
cd qmk_firmware/
ls
lazygit 
ls
make ferris/sweeq:ediasv:flash
qmk git-submodule
make ferris/sweeq:ediasv:flash
make idank/sweeq:ediasv:flash
make idank/sweeq:ediasv:flash -e USER_NAME=idank
cd keyboards/idank/
ls
cd ..
cd crkbd/
ls
cd keymaps/
ls
cd default/
ls
cd .. 
cd via
ls
vi keymap.c 
cd 
cd qmk_firmware/
ls
qmk new-keymap -kb idank/sweeq
cd keyboards/crkbd/
ls
cd rev1/
ls
vi keyboard.json 
cd ..
cd via
ls
cd keymaps/via
ls
vi keymap.c 
vi 
vi .
cd
cd qmk_firmware/keyboards/idank/
ls
vi spankbd/
cd sweeq/
ls
cd keymaps/
ls
cd siri/
ls
vi keymap.json 
qmk json2c keymap.json 
cd ../../../
cd ..
cd ferris/
ls
cd sweep/
ls
cd keyboard.json 
vi .
ls
cd ..
ls
cd keymaps/
ls
cd default/
ls
vi keymap.json 
cd
sudo pacman -S cups
sudo systemctl enable cups.service
sudo systemctl start cups.service
[200~sudo pacman -S system-config-printer
~sudo pacman -S system-config-printer
sudo pacman -S system-config-printer
cd
ls
cp Downloads/idank_sweeq_experimento.json qmk_firmware/keyboards/idank/sweeq/keymaps/siri/keymap.json 
cd qmk_firmware/
make idank
make idank/sweeq:siri:flash -e USER_NAME=idank
lsus
lsusb
sudo pacman -S usbutils
lsusb
groups
sudo usermod -aG storage ediasv
sudo usermod -aG plugdev ediasv
sudo pacman -S udiskie
systemctl --user enable --now udiskie
sudo pacman -S udisks2
systemctl start udisks2
systemctl --user enable --now udiskie
reboot
lazygit 
vi
ls
vi
lsblk
sudo mount /dev/sda /mnt
sudo mount /dev/sda1 /mnt
groups
sudo pacman -S udisks2 gvfs
systemctl status udisks2
sudo systemctl start udisks2
sudo systemctl enable udisks2
sudo mkdir /mnt/usb
sudo mount /dev/sda1 /mnt/usb
sudo pacman -S thunar-volman
sudo fdisk -l
lsblk
sudo dmesg | tail -n 20
reboot
lsblk
sudo dmesg | tail -n 20
lsusb
cd qmk_firmware/
make idank/sweeq:siri:flash -e USER_NAME=idank
cp Downloads/idank_sweeq_idank_sweeq_experimento2.json qmk_firmware/keyboards/idank/sweeq/keymaps/siri/keymap.json
cd qmk_firmware/
cd
cp Downloads/idank_sweeq_too.json qmk_firmware/keyboards/idank/sweeq/keymaps/siri/keymap.json 
cd qmk_firmware/
make idank/sweeq:siri:flash -e USER_NAME=idank
cd 
cd projects/leren-buthien/
ls
vi
cd
cp Downloads/idank_sweeq_ediasvreformed.json qmk_firmware/keyboards/idank/sweeq/keymaps/ediasv/keymap.json 
cd qmk_firmware/
make idank/sweeq:ediasv:flash -e USER_NAME=idank
ls
cd
tmux a
poweroff 
cd projects/leren-buthien/
tmux new -s simon
pavucontrol 
tmux a
cd
rm .local/state/nvim/swap/%home%ediasv%projects%leren-buthien%src%Gerenciadores%GerenciadorInput.cpp.swp 
tmux a
sudo pacman -S zed
zed
pacman -Ss zed
sudo pacman -R zed
curl -f https://zed.dev/install.sh | sh
zed
cd .local/bin/zed 
cd .local/bin/
./zed 
cd 
cd .local/bin/
ll
sudo pacman -S glibc nss libx11 libxcomposite libxdamage libxrandr mesa alsa-lib
./zed
cd
zed
ldd ./zed
cd .local/bin/
ldd ./zed
strace ./zed
env XDG_SESSION_TYPE=x11 ./zed
journalctl -xe | rg zed
rm zed 
ls
cd
sudo pacman -S zed
zed
which zed
sudo pacman -R zed
ls
pacman -Qs vulkan
pacman -Ss vulkan
sudo pacman -R amdvlk
sudo pacman -S vulkan-intel
sudo pacman -S zed
zed
dmesg | tail -n 20
sudo dmesg | tail -n 20
zed
sudo dmesg | tail -n 20
ls
ls .local/bin/
vi .bashrc 
which zed
tmux a
sudo sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay/
makepkg -si
cd
ls
sudo pacman -S feh
pavucontrol 
feh --bg-fill Pictures/wallpaper/valeroxo.jpg 
tmux a
pacman -S zsh
sudo pacman -S zsh
zsh --version
which zsh
sudo chsh -s $(which zsh)
reboot
lazygit 
vi
pavucontrol 
ls
echo $SHELL
which zsh
chsh -s /usr/bin/zsh
echo $SHELL
