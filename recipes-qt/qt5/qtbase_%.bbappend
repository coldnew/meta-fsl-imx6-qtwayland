FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

DEPENDS += "${@base_contains('DISTRO_FEATURES', 'wayland', 'wayland', '', d)}"

SRC_URI += "${@base_contains('DISTRO_FEATURES', 'wayland', 'file://0001-Fix-to-make-QtWayland-compositor-work-with-the-iMX6-.patch', '', d)}"
