TEMPLATE = subdirs
SUBDIRS += \
    dstyleplugin
#    iconengineplugins/iconengines.pro
#    imageformatplugins/imageformats.pro
#    platformthemeplugin/qt5deepintheme-plugin.pro \

CONFIG(debug, debug|release) {
    SUBDIRS += styles
    styles.depends += dstyleplugin
}
