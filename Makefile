# info for programming:
# avrdude -p atmega328p -D -c arduino -P /dev/ttyUSB0 -b 57600 -U flash:w:build-nano-atmega328/arduino-focuser-moonlite.hex:i
BOARD_TAG    = nano
BOARD_SUB    = atmega328
MONITOR_PORT = /dev/ttyUSB0
CFLAGS += -g
CXXFLAGS += -g
#DEBUG = 1 # crashes simulation
#ARDUINO_DIR  = /where/you/installed/arduino-1.6.5

include /usr/share/arduino/Arduino.mk
