INSTALL_PATH=/usr/bin
SYMBOLIC_LINK=§
SCRIPT_NAME=gesetze-im-shell

install:
	cp $(SCRIPT_NAME) $(INSTALL_PATH)/
	chmod +x $(INSTALL_PATH)/$(SCRIPT_NAME)
	ln -s $(INSTALL_PATH)/$(SCRIPT_NAME) $(INSTALL_PATH)/$(SYMBOLIC_LINK)
remove:
	rm -f $(INSTALL_PATH)/$(SCRIPT_NAME)
	rm -f $(INSTALL_PATH)/$(SYMBOLIC_LINK)
upgrade:
	rm -f $(INSTALL_PATH)/$(SCRIPT_NAME)
	rm -f $(INSTALL_PATH)/$(SYMBOLIC_LINK)
	cp $(SCRIPT_NAME) $(INSTALL_PATH)/
	chmod +x $(INSTALL_PATH)/$(SCRIPT_NAME)
	ln -s $(INSTALL_PATH)/$(SCRIPT_NAME) $(INSTALL_PATH)/$(SYMBOLIC_LINK)

update: upgrade

.PHONY: update
