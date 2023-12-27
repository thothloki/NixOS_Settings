#! /bin/bash
echo "Copying .nix files to /etc/nixos"

cp nixos/cinnamon.nix /etc/nixos/
cp nixos/configuration.nix /etc/nixos/
cp nixos/home.nix /etc/nixos/

echo "Let's build the system!!!"
sudo nixos-rebuild switch

echo "Let's get some app configs copied over"
cp FreeCAD/config/user.cfg ~/.config/FreeCAD/
mkdir ~/.FreeCAD/Mod
cd ~/.FreeCAD/Mod
git clone  https://github.com/obelisk79/OpenDark.git
git clone https://github.com/shaise/FreeCAD_FastenersWB.git
git clone https://github.com/execuc/LCInterlocking.git
git clone https://github.com/looooo/freecad.gears.git

cd
