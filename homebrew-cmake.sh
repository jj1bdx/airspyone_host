# for macOS Homebrew libusb-1.0
mkdir build
cd build
cmake .. -DLIBUSB_INCLUDE_DIR=/opt/homebrew/include/libusb-1.0  -DLIBUSB_LIBRARIES=/opt/homebrew/lib/libusb-1.0.dylib
make
sudo zsh
umask 022
make install
exit
