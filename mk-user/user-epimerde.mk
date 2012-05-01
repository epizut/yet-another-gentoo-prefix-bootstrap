ifndef USER-EPIMERDE_MK
SYSTEM_MK=USER-EPIMERDE.mk

include init.mk

user-epimerde: desktop-xfce4  \
	# Console tools
	${EMERGE} -uN tmux
	${EMERGE} -uN htop
	${EMERGE} -uN zsh app-shells/zsh-completion

	#Emacs
	${EMERGE} -uN emacs

	# Cmake
	${EMERGE} -uN libarchive
	${EMERGE} -uN cmake


endif
