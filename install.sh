sudo mv /usr/share/X11/xkb/symbols/us /usr/share/X11/xkb/symbols/us.bak
sudo mv /usr/share/X11/xkb/rules/base.lst /usr/share/X11/xkb/rules/base.lst.bak
sudo mv /usr/share/X11/xkb/rules/evdev.lst /usr/share/X11/xkb/rules/evdev.lst.bak
sudo mv /usr/share/X11/xkb/rules/base.xml /usr/share/X11/xkb/rules/base.xml.bak
sudo mv /usr/share/X11/xkb/rules/evdev.xml /usr/share/X11/xkb/rules/evdev.xml.bak
sudo cp xkb/symbols/us /usr/share/X11/xkb/symbols/us
sudo cp xkb/rules/base.lst /usr/share/X11/xkb/rules/base.lst
sudo cp xkb/rules/evdev.lst /usr/share/X11/xkb/rules/evdev.lst
sudo cp xkb/rules/base.xml /usr/share/X11/xkb/rules/base.xml
sudo cp xkb/rules/evdev.xml /usr/share/X11/xkb/rules/evdev.xml
localectl list-x11-keymap-variants us_it
