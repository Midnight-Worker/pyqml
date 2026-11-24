import QtQuick
import QtQuick.Controls

Rectangle {
    width: 800
    height: 600
    color: "#222222"

    Button {
        anchors.centerIn: parent
        width: 160
        height: 80

        icon.source: "icon.png"
        icon.width: 48
        icon.height: 48
        icon.color: "transparent"

        onClicked: console.log("Button geklickt")
    }
}
