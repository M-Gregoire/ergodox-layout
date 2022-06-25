# Usage
```
git clone https://github.com/qmk/qmk_firmware.git
ln -s $(pwd)/m-gregoire/ qmk_firmware/keyboards/ergodox_ez/keymaps/
nix-shell shell.nix
cd qmk
make git-submodule
qmk compile -kb ergodox_ez -km m-gregoire
qmk flash -kb ergodox_ez -km m-gregoire
```
