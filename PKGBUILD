# This is an example PKGBUILD file. Use this as a start to creating your own,
# and remove these comments. For more information, see 'man PKGBUILD'.
# NOTE: Please fill out the license field for your package! If it is unknown,
# then please put 'unknown'.

# Maintainer: Your Name <youremail@domain.com>
pkgname=agent_client
pkgver=1.0.0
pkgrel=1
epoch=0
pkgdesc="Agent Service(https://www.hjqqfmcr.com/)'s Client"
arch=(x86_64)
url="https://www.hjqqfmcr.com/"
license=('unknown')
groups=()
depends=('openssl>=3.3.1')
makedepends=('cmake' 'clang' 'gtk3' 'ninja')
checkdepends=('openssl>=3.3.1')
optdepends=()
provides=()
conflicts=()
replaces=()
backup=()
options=()
install=install.sh
changelog=
source=("$pkgname-$pkgver.tar.gz")
noextract=()
sha256sums=('b343f0e129c5ed502457fed7792ee3e0750357bcbc4975669158e0b1bc2f5293')
validpgpkeys=()

prepare() {
	cd "$srcdir"
	ls -l
	tar -xf "$pkgname-$pkgver.tar.gz"
}

build() {
	cd "$srcdir"
}



package() {
	cd "$srcdir"
	make DESTDIR="$pkgdir/" install
}

