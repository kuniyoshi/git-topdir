INSTALL_DIR=$$(dirname $$(which git))

install:
	if [ -d ${INSTALL_DIR} ]; then \
		sudo cp git-topdir ${INSTALL_DIR}; \
	fi

clean:
	sudo rm ${INSTALL_DIR}/git-topdir
