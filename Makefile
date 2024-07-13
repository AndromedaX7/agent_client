.phony:build
INSTALL_DIR=opt/agent_client
install:
	mkdir -p $(DESTDIR)/$(INSTALL_DIR)
	cp -r data/ $(DESTDIR)/$(INSTALL_DIR)/
	cp -r lib/ $(DESTDIR)/$(INSTALL_DIR)/
	cp agent_client $(DESTDIR)/$(INSTALL_DIR)/

uninstall:
	rm -rf $(DESTDIR)/$(INSTALL_DIR)
	rm -rf $(DESTDIR)/usr/bin/agent_client

build:
	cd $(HOME)/agent/backend_manager_webpage
	$(HOME)/develop/flutter/bin/flutter build linux --release
	cd $(HOME)/agent/backend_manager_webpage/


move:backend_manager_webpage
	mv backend_manager_webpage agent_client

clean:
	@rm data -rf
	@rm lib -rf
	@rm agent_client
