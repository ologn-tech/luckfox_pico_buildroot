#!/bin/sh

BOARD_DIR=$(dirname "$0")

cp -f "$BOARD_DIR/S50usbdevice" "$TARGET_DIR/etc/init.d/"
cp -f "$BOARD_DIR/S99loadmodules" "$TARGET_DIR/etc/init.d/"
cp -f "$BOARD_DIR/S99usb0config" "$TARGET_DIR/etc/init.d/"
