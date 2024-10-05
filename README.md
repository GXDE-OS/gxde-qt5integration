# qt5integration

qt5integration is the Qt platform theme integration plugins for GXDE. It includes multiple Qt5 plugins
to make make GXDE more Qt5 Apps friendly.

## Dependencies

### Build dependencies

* Qt (>= 5.6)
* gtk+-2.0
* mtdev
* [dtk](https://github.com/linuxdeepin/deepin-tool-kit)
* [libqtxdg](https://github.com/lxde/libqtxdg)
* Qt5 (>= 5.6)
  * Qt5-Core
  * Qt5-Gui
  * Qt5-Widgets
  * Qt5-DBus
  * Qt5-Multimedia
  * Qt5-MultimediaWidgets
  * Qt5-Svg
  * Qt5-OpenGL
  * Qt5-X11extras
  * Qt5-Core-Private
  * Qt5-Widgets-Private


---

# You should know that the following code is NOT compiled to adapt DTK5 apps. These code are NOT in use
```
#    iconengineplugins/iconengines.pro
#    imageformatplugins/imageformats.pro
#    platformthemeplugin/qt5deepintheme-plugin.pro 
```

https://gitee.com/GXDE-OS/gxde-qt5integration/commit/846c12d12e2ca8c8ee65ffe07a35ed75a415df5b

On GXDE, these plugins in DTK2 is redirected to DTK5. See https://gitee.com/GXDE-OS/dde-qt5platform-plugins
