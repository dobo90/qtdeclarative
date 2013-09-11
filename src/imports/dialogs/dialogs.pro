CXX_MODULE = qml
TARGET  = dialogplugin
TARGETPATH = QtQuick/Dialogs
IMPORT_VERSION = 1.1

QMAKE_DOCS = $$PWD/doc/qtquickdialogs.qdocconf

SOURCES += \
    qquickabstractfiledialog.cpp \
    qquickplatformfiledialog.cpp \
    qquickfiledialog.cpp \
    qquickabstractcolordialog.cpp \
    qquickplatformcolordialog.cpp \
    qquickcolordialog.cpp \
    qquickabstractfontdialog.cpp \
    qquickplatformfontdialog.cpp \
    qquickfontdialog.cpp \
    qquickabstractdialog.cpp \
    plugin.cpp

HEADERS += \
    qquickabstractfiledialog_p.h \
    qquickplatformfiledialog_p.h \
    qquickfiledialog_p.h \
    qquickabstractcolordialog_p.h \
    qquickplatformcolordialog_p.h \
    qquickcolordialog_p.h \
    qquickabstractfontdialog_p.h \
    qquickplatformfontdialog_p.h \
    qquickfontdialog_p.h \
    qquickabstractdialog_p.h

QML_FILES += \
    DefaultFileDialog.qml \
    WidgetFileDialog.qml \
    DefaultColorDialog.qml \
    WidgetColorDialog.qml \
    DefaultFontDialog.qml \
    WidgetFontDialog.qml \
    qml/Button.qml \
    qml/CheckBox.qml \
    qml/ColorSlider.qml \
    qml/DefaultWindowDecoration.qml \
    qml/TextField.qml \
    qml/qmldir \
    images/checkers.png \
    images/checkmark.png \
    images/copy.png \
    images/crosshairs.png \
    images/slider_handle.png \
    images/sunken_frame.png \
    images/window_border.png \
    images/folder.png \
    images/up.png

QT += quick-private gui gui-private core core-private qml

load(qml_plugin)
