# Enter lower-power sleep mode when on the ChibiOS idle thread
OPT_DEFS += -DCORTEX_ENABLE_WFI_IDLE=TRUE
OPT_DEFS += -DNO_USB_STARTUP_CHECK -DENABLE_FACTORY_TEST
OPT_DEFS += -DMACROS_ENABLED

SRC += matrix.c
TAP_DANCE_ENABLE=yes
CAPS_WORD_ENABLE = yes

include keyboards/keychron/bluetooth/bluetooth.mk
