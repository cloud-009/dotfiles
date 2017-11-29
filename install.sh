#!/bin/bash
BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

rm ~/.vimrc 2>/dev/null
ln -s ${BASEDIR}/vimrc ~/.vimrc
rm ~/.mpdconf 2>/dev/null
ln -s ${BASEDIR}/mpdconf ~/.mpdconf
rm ~/.ncmpcpp/config 2>/dev/null
ln -s ${BASEDIR}/ncmpcppconfig ~/.ncmpcpp/config
rm ~/.Xdefaults 2>/dev/null
ln -s ${BASEDIR}/Xdefaults ~/.Xdefaults
rm ~/.xinitrc 2>/dev/null
ln -s ${BASEDIR}/xinitrc ~/.xinitrc
rm -rf ~/.config/awesome 2>/dev/null
ln -s ${BASEDIR}/awesome ~/.config/awesome

echo ''
echo 'Successfully Installed!'
