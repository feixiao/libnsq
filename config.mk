PREFIX=/home/fx6101/android/arm
DESTDIR=
LIBDIR=${PREFIX}/lib
INCDIR=${PREFIX}/include

# for platform android-14
PALTFORM = /home/fx6101/android/android_tools/ndk/platforms/android-14/arch-arm/usr

INC = -I $(INCDIR) -I $(PALTFORM)/include
LIB = -L $(LIBDIR) -I $(PALTFORM)/lib


BUILD = /opt/ndk-standalone-9-arm/bin/arm-linux-androideabi-
CC = $(BUILD)gcc
AR=$(BUILD)ar
AR_FLAGS=rc
RANLIB=$(BUILD)ranlib
