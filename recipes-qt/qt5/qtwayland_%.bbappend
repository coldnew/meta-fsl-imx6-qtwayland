FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += "${@base_contains('DISTRO_FEATURES', 'wayland', 'file://0001-Add-fix-to-get-QtWayland-Compositor-running-on-iMX6.patch', '', d)}"
