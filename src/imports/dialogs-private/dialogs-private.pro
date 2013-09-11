CXX_MODULE = qml
TARGET  = dialogsprivateplugin
TARGETPATH = QtQuick/Dialogs/Private
IMPORT_VERSION = 1.1

SOURCES += \
    qquickfontlistmodel.cpp \
    qquickwritingsystemlistmodel.cpp \
    dialogsprivateplugin.cpp

HEADERS += \
    qquickfontlistmodel_p.h \
    qquickwritingsystemlistmodel_p.h

QT += quick-private gui-private core-private qml-private

load(qml_plugin)
