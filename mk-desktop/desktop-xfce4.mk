ifndef DESKTOP-XFCE4_MK
DESKTOP-XFCE4_MK=desktop-xfce4.mk

include init.mk

desktop-xfce4: system \
	desktop-xfce4-base


desktop-xfce4-base:
	${EMERGE} -uN xfce-base/xfce4-meta --autounmask-write || true
	${EMERGE} -uN xfce-base/xfce4-meta


endif
