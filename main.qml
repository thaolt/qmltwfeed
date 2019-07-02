import QtQuick 2.12
import QtQuick.Controls 2.12
import QtQuick.Controls.Material 2.12
import QtQuick.Window 2.12
// import QtQuick.VirtualKeyboard 2.4

Window {
    id: window
    visible: true
    width: 512
    height: 768
    title: qsTr("QML Twiter Feed Viewer")

    StackView {
        id: stackView
        initialItem: "LoginForm.ui.qml"
        anchors.fill: parent
    }

    signal authCompleted()

    onAuthCompleted: {
        console.log("pushing feed view")
        stackView.push("FeedsForm.ui.qml")
    }

}
