# Maintainer : Eshan <src.eshan@gmail.com>

pkgname=eshanizedos-fish-config
pkgver=1.0.0
pkgrel=1
pkgdesc="Fish Config For Eshanized OS"
arch=('any')
license=("GPL")
depends=('fish' 'zoxide')
url="https://github.com/eshanizedos/eshanizedos-fish-config"
source=("git+$url.git")

package() {
  mkdir -p "${pkgdir}/etc/skel/.config"

  cp -rf "${srcdir}/etc/skel/.config/fish" "${pkgdir}/etc/skel/.config/"  
}

sha256sums=('SKIP')
