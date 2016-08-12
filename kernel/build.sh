export ARCH=arm64
export SUBARCH=arm64
export PATH=../toolchain/bin:$PATH
export CROSS_COMPILE=aarch64-linux-gnu-
make msm-perf_ailsa_ii_defconfig
make -j8
