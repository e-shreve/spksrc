PKG_CONFIG_LIBDIR = $(INSTALL_DIR)/$(INSTALL_PREFIX)/lib/pkgconfig

INSTALL_DIR = $(WORK_DIR)/install
INSTALL_PREFIX = /usr/local

ENV += -u LDSHARED
ENV += -u MAKEFLAGS
ENV += -u PKG_CONFIG -u PKG_CONFIG_LIBDIR -u PKG_CONFIG_PATH
ENV += LD= CPP= NM= CC= RANLIB= CXX= AR= STRIP= OBJDUM= CFLAGS="$(NATIVE_CFLAGS)" CPPFLAGS="$(NATIVE_CPPFLAGS)" LDFLAGS="$(NATIVE_LDFLAGS)" CXXFLAGS="$(NATIVE_CXXFLAGS)" READELF= AS= OBJDUMP=
ENV += INSTALL_PREFIX=$(INSTALL_PREFIX)
