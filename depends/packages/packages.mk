packages:=openssl libevent curl zlib
darwin_packages:=
linux_packages:=eudev libusb
mingw32_packages:=
linux_native_packages := native_gperf

qt_native_packages = 
qt_packages = qrencode

qt_linux_packages= qt expat dbus libxcb xcb_proto libXau xproto freetype fontconfig libX11 xextproto libXext xtrans
qt_darwin_packages=qt_mm
qt_mingw32_packages=qt_mm


wallet_packages=

upnp_packages=

darwin_native_packages = native_biplist native_ds_store native_mac_alias

ifneq ($(build_os),darwin)
darwin_native_packages=native_cctools native_cdrkit native_libdmg-hfsplus
endif
