#!/bin/sh
## build wine with vkd3d + deps
##########################################################################################
# By Diego Cardenas "The Samedog" under GNU GENERAL PUBLIC LICENSE Version 2, June 1991
# (www.gnu.org/licenses/old-licenses/gpl-2.0.html) e-mail: the.samedog[]gmail.com.
# https://github.com/samedog/frankenpup64
##########################################################################################
#
# 24-03-2020:	-first release
##########################################################################################

DIRECTORY="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
DIRECTORY="$(echo $DIRECTORY | sed 's/ /\\ /g')"
threads=$(grep -c processor /proc/cpuinfo)
process_repos() {
	if [ ! -d "Vulkan-Loader" ];then
		git clone git://github.com/KhronosGroup/Vulkan-Loader
	else
		cd ./Vulkan-Loader
		git pull origin master
		cd ..
	fi
	
	if [ ! -d "PKGBUILDS" ];then
		mkdir ./PKGBUILDS
		cd ./PKGBUILDS
		git init
		git remote add -f origin https://github.com/Tk-Glitch/PKGBUILDS
		git config core.sparseCheckout true
		echo "wine-tkg-git/wine-tkg-patches/" >> .git/info/sparse-checkout
		git pull origin master
		cd ..
	else
		cd ./PKGBUILDS
		git reset --hard HEAD
    git clean -xdf
		echo "wine-tkg-git/wine-tkg-patches/" >> .git/info/sparse-checkout
		git pull origin master
		cd ..
	fi
	if [ ! -d "SPIRV-Headers" ];then
		git clone git://github.com/KhronosGroup/SPIRV-Headers
	else
		cd ./SPIRV-Headers
		git reset --hard HEAD
    git clean -xdf
		git pull origin master
		cd ..
	fi
	
	if [ ! -d "SPIRV-Tools" ];then
		git clone https://github.com/KhronosGroup/SPIRV-Tools
	else
		cd ./SPIRV-Tools
		git reset --hard HEAD
    git clean -xdf
		git pull origin master
		cd ..
	fi
	
	if [ ! -d "wine-staging" ];then
		git clone https://github.com/wine-staging/wine-staging
	else
		cd ./wine-staging
		git reset --hard HEAD
		git clean -xdf
		git pull origin master
		cd ..
	fi

	if [ ! -d "Vulkan-Headers" ];then
		git clone git://github.com/KhronosGroup/Vulkan-Headers
	else
		cd ./Vulkan-Headers
		git reset --hard HEAD
    git clean -xdf
		git pull origin master
		cd ..
	fi

	if [ ! -d "vkd3d" ];then
		git clone git://github.com/doitsujin/vkd3d
	else
		cd ./vkd3d
		git reset --hard HEAD
    git clean -xdf
		git pull origin master
		cd ..
	fi

	if [ ! -d "wine" ];then
		git clone git://source.winehq.org/git/wine.git
	else
		cd ./wine
		git clean -fxd
		git pull --force
		git reset --hard HEAD
		cd ..
	fi
	
	if [ ! -d "proton-ge-custom" ];then
		mkdir ./proton-ge-custom
		cd ./proton-ge-custom
		git init
		git remote add -f origin git://github.com/GloriousEggroll/proton-ge-custom
		git config core.sparseCheckout true
		echo "game-patches-testing/" >> .git/info/sparse-checkout
		git pull origin proton-ge-5
		cd ..
	else
		cd ./proton-ge-custom/
		git reset --hard HEAD
    git clean -xdf
		echo "game-patches-testing/" >> .git/info/sparse-checkout
		git pull origin proton-ge-5
		cd ..
	fi
}

prepare(){

	cp -rf ./wine ./wine_prepare
	cp -rf ./wine-staging ./wine_prepare/wine-staging
	cp -rf ./PKGBUILDS/wine-tkg-git ./wine_prepare/wine-tkg-git
	cp -rf ./proton-ge-custom/game-patches-testing/ ./wine_prepare/game-patches-testing
	cp -rf ./vkd3d ./wine_prepare/vkd3d
	cp -rf ./SPIRV-Headers ./wine_prepare/SPIRV-Headers
	cp -rf ./SPIRV-Tools ./wine_prepare/SPIRV-Tools
	cp -rf ./Vulkan-Headers ./wine_prepare/Vulkan-Headers
	cp -rf ./Vulkan-Loader ./wine_prepare/Vulkan-Loader
}

patches() {

	cd ./game-patches-testing
	sed -i 's/cd \.\.//g' protonprep.sh
	sed -i 's/cd dxvk//g' protonprep.sh
	sed -i 's/cd vkd3d//g' protonprep.sh
	sed -i 's/cd wine//g' protonprep.sh
	sed -i 's/git checkout lsteamclient//g' protonprep.sh
	sed -i 's/cd lsteamclient//g' protonprep.sh
	sed -i 's+patch -Np1 < ../game-patches-testing/proton-hotfixes/steamclient-disable_SteamController007_if_no_controller.patch++g' protonprep.sh
    sed -i 's/git clean -xdf//g' protonprep.sh
    sed -i 's+patch -Np1 < \.\./game-patches-testing/dxvk-patches/valve-dxvk-avoid-spamming-log-with-requests-for-IWineD3D11Texture2D.patch++g' protonprep.sh
    sed -i 's+patch -Np1 < \.\./game-patches-testing/dxvk-patches/proton-add_new_dxvk_config_library.patch++g' protonprep.sh
    sed -i 's+\.\./wine-staging/patches/patchinstall.sh+wine-staging/patches/patchinstall.sh+g' protonprep.sh
	sed -i 's+patch -Np1 < \.\./+patch -Np1 < +g' protonprep.sh
    sed -i 's/git reset --hard HEAD//g' protonprep.sh
    sed -i 's/git clean -xdf//g' protonprep.sh
	sed -i '39d' protonprep.sh
	cd ..

	./game-patches-testing/protonprep.sh
	$( find ./wine-tkg-git/wine-tkg-patches/ -type f -not -path "*hotfixes*" -not -path "*esync*" -not -path "*legacy*" -exec cp -n {} ./wine-tkg-git \; ) 
	cd ./wine-staging
	patch -Np1 < ../wine-tkg-git/CSMT-toggle.patch && cd ..
	#patch -Np1 < ./wine-tkg-git/fsync-staging.patch
}



build_headers() {
	##
	cd ./SPIRV-Headers
	mkdir build
	cd build
	cmake -DCMAKE_INSTALL_PREFIX=/usr ..
	
	make -j"$threads"
	make install
	cd ../..
	##
	cd ./SPIRV-Tools
	mkdir build64
	mkdir build32
	cd ./build32
	cmake -DCMAKE_TOOLCHAIN_FILE=../../32bit.toolchain \
		-DCMAKE_INSTALL_PREFIX=/usr \
		-DCMAKE_INSTALL_LIBDIR=lib \
		-DCMAKE_BUILD_TYPE=Release \
		-DSPIRV_WERROR=Off \
		-DBUILD_SHARED_LIBS=ON \
		-DSPIRV-Headers_SOURCE_DIR=$DIRECTORY/wine_prepare/SPIRV-Headers ..
	make -j"$threads"
	make install
	cd ../build64
	cmake -DCMAKE_TOOLCHAIN_FILE=../../64bit.toolchain \
		-DCMAKE_INSTALL_PREFIX=/usr \
		-DCMAKE_INSTALL_LIBDIR=lib64 \
		-DCMAKE_BUILD_TYPE=Release \
		-DSPIRV_WERROR=Off \
		-DBUILD_SHARED_LIBS=ON \
		-DSPIRV-Headers_SOURCE_DIR=$DIRECTORY/wine_prepare/SPIRV-Headers ..
	make -j"$threads"
	make install
	##
	cd ../../Vulkan-Headers
	mkdir build
	cd build
	cmake -DCMAKE_INSTALL_PREFIX=/usr ..
	make -j"$threads"
	make install
	cd ../..
}

build_vulkan(){
	cd ./Vulkan-Loader
	mkdir build64
	mkdir build32
	cd build32
	i386 cmake -DCMAKE_BUILD_TYPE=Release \
		-DCMAKE_INSTALL_PREFIX=/usr \
		-DCMAKE_INSTALL_LIBDIR=lib \
		-DCMAKE_CXX_FLAGS="-m32" \
		-DCMAKE_C_FLAGS="-m32" ..
	make -j"$threads"
	make install
	cd ../build64
	cmake -DCMAKE_BUILD_TYPE=Release \
		-DCMAKE_INSTALL_PREFIX=/usr \
		-DCMAKE_INSTALL_LIBDIR=lib64 ..
	make -j"$threads"
	make install
	cd ../..
	

}

build_vkd3d(){
	cd ./vkd3d
	./autogen.sh
	mkdir build32
	mkdir build64
	cd build32
	O_PATH="$PATH"
	export PATH="/usr/bin/32:$PATH"
	O_LD_LIBRARY_PATH="$LD_LIBRARY_PATH"
	export LD_LIBRARY_PATH="/usr/local/lib:/lib:/usr/lib:$LD_LIBRARY_PATH"
	O_PKG_CONFIG_PATH="$PKG_CONFIG_PATH"
	export PKG_CONFIG_PATH="/usr/local/lib/pkgconfig:/usr/lib/pkgconfig:$PKG_CONFIG_PATH"
	i386 ../configure --prefix=/usr --libdir=/usr/lib --with-spirv-tools
	i386 make -j"$threads"
	make install
	cd ../build64
	export PATH="$O_PATH"
	export LD_LIBRARY_PATH="$O_LD_LIBRARY_PATH"
	export PKG_CONFIG_PATH="$O_PKG_CONFIG_PATH"
	../configure --prefix=/usr --libdir=/usr/lib64 --with-spirv-tools
	make -j"$threads"
	make install
	cd ../..
	
}

build_wine(){
	mkdir build32
	mkdir build64
	cd build64
	../configure \
		--prefix=/usr \
		--libdir=/usr/lib64 \
		--with-x \
		--with-vkd3d \
		--enable-win64
	cd ../build32
	../configure \
		--prefix=/usr \
		--with-x \
		--with-vkd3d \
		--libdir=/usr/lib \
		--with-wine64="$DIRECTORY/wine_prepare/build64"
	make -j"$threads"
	cd ../build64
	make install
	cd ../build32
	make install

}

cleanup(){
	if [ -d "wine_prepare" ];then
		rm -rf ./wine_prepare
	fi
	
}
cleanup
echo "HELLO THERE!"
echo "THIS SMALL SCRIPT WILL BUILD WINE-LATEST WITH VKD3D AND GAME RELATED PATCHES"
echo "cleanup"
echo "cloning repos"
process_repos
echo "preparing folders..."
prepare
cd ./wine_prepare
echo "applying patchs to wine source..."
patches
echo "building headers"
build_headers
echo "building and installing vulkan (32 and 64 bits)"
build_vulkan
echo "building and installing vkd3d (32 and 64 bits)"
build_vkd3d
echo "building and installing wine (32 and 64 bits)"
build_wine



