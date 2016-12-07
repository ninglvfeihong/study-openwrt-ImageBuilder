define Package/base-files/patch
	cp -R $(TOPDIR)/target/linux/$(BOARD)/base-files/* $(1)/
endef
