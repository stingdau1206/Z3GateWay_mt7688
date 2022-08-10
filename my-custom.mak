COMPILER ?= /home/khoatn/LinkitSmart/OpenWrt-SDK/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-gcc
LINKER	 ?= /home/khoatn/LinkitSmart/OpenWrt-SDK/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-ld
ARCHIVE	 ?= /home/khoatn/LinkitSmart/OpenWrt-SDK/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-ar

C_INCLUDE_PATH += /home/khoatn/LinkitSmart/OpenWrt-SDK/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include
C_INCLUDE_PATH += /home/khoatn/LinkitSmart/OpenWrt-SDK/staging_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/usr/include

LIBRARY_PATH += /home/khoatn/LinkitSmart/OpenWrt-SDK/staging_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/usr/lib
LIBRARY_PATH += /home/khoatn/LinkitSmart/OpenWrt-SDK/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/lib

COMPILER_INCLUDES=-I/home/khoatn/LinkitSmart/OpenWrt-SDK/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/include -I/home/khoatn/LinkitSmart/OpenWrt-SDK/staging_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/usr/include
LINKER_FLAGS += -L. -L/home/khoatn/LinkitSmart/OpenWrt-SDK/staging_dir/target-mipsel_24kec+dsp_uClibc-0.9.33.2/usr/lib -L/home/khoatn/LinkitSmart/OpenWrt-SDK/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/lib
GENERATE_LIBRARY = 1
