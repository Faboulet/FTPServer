# NOTICE:
#
# Application name defined in TARGET has a corresponding QML filename.
# If name defined in TARGET is changed, the following needs to be done
# to match new name:
#   - corresponding QML filename must be changed
#   - desktop icon filename must be changed
#   - desktop filename must be changed
#   - icon definition filename in desktop file must be changed
#   - translation filenames have to be changed

# The name of your application
TARGET = FTPServer

CONFIG += sailfishapp

SOURCES += src/FTPServer.cpp

DISTFILES += qml/FTPServer.qml \
    qml/cover/CoverPage.qml \
    qml/pages/FirstPage.qml \
    qml/pages/SecondPage.qml \
    rpm/FTPServer.changes.in \
    rpm/FTPServer.changes.run.in \
    rpm/FTPServer.spec \
    rpm/FTPServer.yaml \
    translations/*.ts \
    FTPServer.desktop

SAILFISHAPP_ICONS = 86x86 108x108 128x128 172x172

# to disable building translations every time, comment out the
# following CONFIG line
CONFIG += sailfishapp_i18n
