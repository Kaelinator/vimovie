#!/bin/sh
PATH=/D/SDK/Qt/5.12.6/mingw73_32/bin:$PATH
export PATH
QT_PLUGIN_PATH=/D/SDK/Qt/5.12.6/mingw73_32/plugins${QT_PLUGIN_PATH:+:$QT_PLUGIN_PATH}
export QT_PLUGIN_PATH
exec "$@"
