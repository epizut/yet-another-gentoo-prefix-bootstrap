ifndef DESKTOP-FLUXBOX_MK
DESKTOP-FLUXBOX_MK=desktop-fluxbox.mk

include init.mk

desktop-fluxbox: system \
	desktop-fluxbox-base


desktop-fluxbox-base:
	${EMERGE} -uN x11-wm/fluxbox --autounmask-write || true
	${EMERGE} -uN x11-wm/fluxbox


endif
