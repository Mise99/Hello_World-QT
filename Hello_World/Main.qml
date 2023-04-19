import QtQuick
import QtQuick.Window

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Rectangle{
        anchors.fill: parent
        color: "Steel Blue"

        Text {
            anchors.centerIn: parent
            text: qsTr("Yay! Welcome to your first Qt project")
        }
    }
}
