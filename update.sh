cp nixos/cinnamon.nix /etc/nixos/
cp nixos/configuration.nix /etc/nixos/
cp nixos/home.nix /etc/nixos/

sudo nixos-rebuild switch

cp FreeCAD/config/user.cfg ~/.config/FreeCAD
