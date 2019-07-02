import QtQuick 2.0
import QtQuick.Controls 2.5

Page {
    width: 512
    height: 768

    ListView {
        id: feedListView
        anchors.fill: parent
        model: FeedModel {
        }
        delegate: FeedDelegate {
        }
    }

    RoundButton {
        id: createPostButton
        text: "+"
        anchors.bottom: feedListView.bottom
        anchors.bottomMargin: 10
        anchors.right: feedListView.right
        anchors.rightMargin: 10
    }
}
