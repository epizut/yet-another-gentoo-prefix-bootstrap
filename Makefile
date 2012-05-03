# ============================================================================
# Bootstrap a Scientific Gentoo Prefix
# ============================================================================
# see README.txt

.PHONY: default
default: system

include init.mk
include helpers.mk

include system.mk
include tools.mk
include scientific.mk

include mk-desktop/desktop-fluxbox.mk
include mk-desktop/desktop-xfce4.mk

include mk-user/user-epimerde.mk
