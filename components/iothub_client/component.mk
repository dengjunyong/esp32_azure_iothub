#
# Component Makefile
#
COMPONENT_ADD_INCLUDEDIRS := \
	inc \
	inc/internal \
	c-utility/inc \
	c-utility/pal/inc \
	c-utility/pal/linux \
	umqtt/inc

COMPONENT_SRCDIRS := \
	src \
	c-utility/src \
	c-utility/adapters \
	umqtt/src


#CFLAGS += -DIOTX_DEBUG
#CFLAGS += -DUSE_EDGE_MODULES
CFLAGS += -DDONT_USE_UPLOADTOBLOB
