﻿import QtQuick

QtObject {
    readonly property string key : FluApp.uuid()
    property string title
}
