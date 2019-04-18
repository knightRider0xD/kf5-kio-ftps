# This is an example PKGBUILD file. Use this as a start to creating your own,
# and remove these comments. For more information, see 'man PKGBUILD'.
# NOTE: Please fill out the license field for your package! If it is unknown,
# then please put 'unknown'.

# Maintainer: Your Name <youremail@domain.com>
pkgname=kf5-kio-ftps
pkgver=0.2
pkgrel=1
epoch=
pkgdesc="FTPS KIO slave for kf5"
arch=('any')
url="https://github.com/Akimkin/kf5-kio-ftps"
license=('GPL')
groups=()
depends=('kio' 'kcoreaddons' 'kwidgetsaddons' 'qt5-base')
makedepends=('git' 'cmake' 'extra-cmake-modules')
checkdepends=()
optdepends=()
provides=()
conflicts=()
replaces=()
backup=()
options=()
install=
changelog=
source=("git+https://github.com/knightRider0xD/kf5-kio-ftps.git")
noextract=()
md5sums=('SKIP')
validpgpkeys=()

#prepare() {
#	cd "$pkgname"
#}

build() {
	cd "$pkgname"
	cmake -DCMAKE_INSTALL_PREFIX=/usr -DKDE_INSTALL_USE_QT_SYS_PATHS=TRUE ./
}

#check() {
#	cd "$pkgname-$pkgver"
#	make -k check
#}

package() {
	cd "$pkgname"
	make DESTDIR="$pkgdir/" install
}
 
