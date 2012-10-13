INSTALL_DIR=$$(dirname $$(which git))

install:
	if [ -d ${INSTALL_DIR} ]; then \
		sudo cp git-topdir ${INSTALL_DIR}; \
	fi

uninstall:
	if [ -d ${INSTALL_DIR} ]; then \
		sudo rm ${INSTALL_DIR}/git-topdir; \
	fi
