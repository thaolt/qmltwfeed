import QtQuick 2.0

ListModel {
    id: feedModel

    ListElement {
        label: "Post 1"
        user_avatar: "https://pbs.twimg.com/profile_images/880136122604507136/xHrnqf1T_normal.jpg"
        user_name: "user1"
        message: "Content 1"
    }

    ListElement {
        label: "Post 2"
        user_avatar: "https://pbs.twimg.com/profile_images/880136122604507136/xHrnqf1T_normal.jpg"
        user_name: "user1"
        message: "Content 2"
    }
    ListElement {
        label: "Post 3"
        user_avatar: "https://pbs.twimg.com/profile_images/880136122604507136/xHrnqf1T_normal.jpg"
        user_name: "user1"
        message: "Content 3"
    }
}
