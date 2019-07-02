import QtQuick 2.4
import QtQuick.Controls 2.5
import QtQuick.Controls.Material 2.5

Page {
    id: page
    width: 512
    height: 768

    Button {
        id: button
        y: 360
        height: 48
        anchors.right: parent.right
        anchors.rightMargin: 50
        anchors.left: parent.left
        anchors.leftMargin: 50
        flat: false
        focusPolicy: Qt.NoFocus
        anchors.verticalCenter: parent.verticalCenter
        Label {
            text: "Login"
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
        }
    }

    Connections {
        target: button
        onClicked: authCompleted()
    }
}




/*##^## Designer {
    D{i:1;anchors_width:108;anchors_x:202}
}
 ##^##*/
