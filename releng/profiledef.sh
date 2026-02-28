#!/usr/bin/env bash
# shellcheck disable=SC2034
iso_name="lightarch"
iso_label="LIGHTARCH_0_12"
iso_publisher="You <https://github.com/kantiankant/lightarch>"
iso_application="LightArch"
iso_version="0.12"
install_dir="arch"
buildmodes=('iso')
bootmodes=('bios.syslinux'
  'uefi.systemd-boot')
pacman_conf="pacman.conf"
airootfs_image_type="squashfs"
airootfs_image_tool_options=('-comp' 'xz' '-Xbcj' 'x86' '-b' '1M' '-Xdict-size' '1M')
bootstrap_tarball_compression=('zstd' '-c' '-T0' '--auto-threads=logical' '--long' '-19')
file_permissions=(
  ["/etc/shadow"]="0:0:400"
  ["/root"]="0:0:750"
  ["/root/.automated_script.sh"]="0:0:755"
  ["/root/.gnupg"]="0:0:700"
  ["/usr/local/bin/lightarch-install"]="0:0:755"
)
