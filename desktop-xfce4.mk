ifndef DESKTOP-XFCE4_MK
SYSTEM_MK=desktop-xfce4.mk

include init.mk

desktop-xfce4: \
	desktop-xfce4-base


desktop-xfce4-base:
	${EMERGE} -uN xfce-base/xfce4-meta


endif
