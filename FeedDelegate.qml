import QtQuick 2.11
import QtQuick.Controls 2.12
import QtQuick.Controls.Material 2.12
import QtQuick.Layouts 1.11

ItemDelegate {
    id: root
    width: parent.width
    hoverEnabled: true

    /* background: Rectangle {
        anchors.fill: parent
        color: "transparent"
        border.color: "#cccccc"
        border.width: 1
        radius: 5.0
    } */

    contentItem: ColumnLayout {
        spacing: 6

        RowLayout {
            Image {
                id: imageAvatar
                width: 32
                height: 32
                fillMode: Image.PreserveAspectFit
                source: model.user_avatar
            }

            Label {
                id: itemLabelUserName
                text: model.user_name
                visible: model.user_name.length > 0
            }

        }

        Label {
            id: lblMessage
            text: model.message
            visible: model.message.length > 0

        }

    }

}
