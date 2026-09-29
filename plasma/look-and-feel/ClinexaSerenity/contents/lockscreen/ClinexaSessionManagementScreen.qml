/*
    SPDX-FileCopyrightText: 2016 David Edmundson <davidedmundson@kde.org>

    SPDX-License-Identifier: LGPL-2.0-or-later
*/

import QtQuick

import QtQuick.Layouts

import org.kde.plasma.components as PlasmaComponents3
import org.kde.kirigami as Kirigami
import org.kde.breeze.components as Breeze

FocusScope {
    id: root

    Rectangle {
        id: clinexaCard
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
        anchors.verticalCenterOffset: Kirigami.Units.gridUnit * 2

        width: Math.min(parent.width - Kirigami.Units.gridUnit * 4, Kirigami.Units.gridUnit * 30)
        height: Math.min(parent.height - Kirigami.Units.gridUnit * 10, Kirigami.Units.gridUnit * 27)

        radius: Kirigami.Units.gridUnit
        color: "#D9111B2A"
        border.width: 1
        border.color: "#5522D3EE"

        z: 0
    }

    Column {
        id: clinexaBranding
        z: 2

        anchors.top: clinexaCard.top
        anchors.topMargin: Kirigami.Units.gridUnit * 1.4
        anchors.horizontalCenter: clinexaCard.horizontalCenter

        spacing: Kirigami.Units.smallSpacing / 2

        PlasmaComponents3.Label {
            text: "Clinexa Serenity"
            width: clinexaCard.width - Kirigami.Units.gridUnit * 4
            horizontalAlignment: Text.AlignHCenter
            font.pointSize: Kirigami.Theme.defaultFont.pointSize + 5
            font.weight: Font.DemiBold
            color: "#EAF1F8"
        }

        PlasmaComponents3.Label {
            text: "A CALMER WORKSPACE"
            width: clinexaCard.width - Kirigami.Units.gridUnit * 4
            horizontalAlignment: Text.AlignHCenter
            font.pointSize: Kirigami.Theme.smallFont.pointSize
            font.letterSpacing: 1.2
            color: "#94A3B8"
        }
    }

    /*
     * Any message to be displayed to the user, visible above the text fields
     */
    property alias notificationMessage: notificationsLabel.text

    /*
     * A list of Items (typically ActionButtons) to be shown in a Row beneath the prompts
     */
    property alias actionItems: actionItemsLayout.children

    /*
     * Whether to show or hide the list of action items as a whole.
     */
    property alias actionItemsVisible: actionItemsLayout.visible

    /*
     * A model with a list of users to show in the view.
     * There are different implementations in sddm greeter (UserModel) and
     * KScreenLocker (SessionsModel), so some roles will be missing.
     *
     * type: {
     *  name: string,
     *  realName: string,
     *  homeDir: string,
     *  icon: string,
     *  iconName?: string,
     *  needsPassword?: bool,
     *  displayNumber?: string,
     *  vtNumber?: int,
     *  session?: string
     *  isTty?: bool,
     * }
     */
    property alias userListModel: userListView.model

    /*
     * Self explanatory
     */
    property alias userListCurrentIndex: userListView.currentIndex
    property alias userListCurrentItem: userListView.currentItem
    property bool showUserList: true

    property alias userList: userListView

    property real fontSize: Kirigami.Theme.defaultFont.pointSize + 2

    default property alias _children: innerLayout.children

    signal userSelected()

    function playHighlightAnimation() {
        bounceAnimation.start();
    }

    // FIXME: move this component into a layout, rather than abusing
    // anchors and implicitly relying on other components' built-in
    // whitespace to avoid items being overlapped.
    Breeze.UserList {
        id: userListView
        z: 1
        visible: root.showUserList && y > 0
        anchors {
            bottom: clinexaCard.verticalCenter
            bottomMargin: 0
            // We only need an extra bottom margin when text is constrained,
            // since only in this case can the username label be a multi-line
            // string that would otherwise overflow.
            left: parent.left
            right: parent.right
        }
        fontSize: root.fontSize
        // bubble up the signal
        onUserSelected: root.userSelected()
    }

    //goal is to show the prompts, in ~16 grid units high, then the action buttons
    //but collapse the space between the prompts and actions if there's no room
    //ui is constrained to 16 grid units wide, or the screen
    ColumnLayout {
        id: prompts
        z: 1
        anchors.top: clinexaCard.verticalCenter
        anchors.topMargin: Kirigami.Units.largeSpacing
        anchors.left: clinexaCard.left
        anchors.right: clinexaCard.right
        anchors.bottom: clinexaCard.bottom
        anchors.leftMargin: Kirigami.Units.gridUnit * 2
        anchors.rightMargin: Kirigami.Units.gridUnit * 2
        anchors.bottomMargin: Kirigami.Units.gridUnit * 2
        PlasmaComponents3.Label {
            id: notificationsLabel
            font.pointSize: root.fontSize
            Layout.maximumWidth: Kirigami.Units.gridUnit * 16
            Layout.alignment: Qt.AlignHCenter
            Layout.fillWidth: true
            horizontalAlignment: Text.AlignHCenter
            textFormat: Text.PlainText
            wrapMode: Text.WordWrap
            font.italic: true

            SequentialAnimation {
                id: bounceAnimation
                loops: 1
                PropertyAnimation {
                    target: notificationsLabel
                    properties: "scale"
                    from: 1.0
                    to: 1.1
                    duration: Kirigami.Units.longDuration
                    easing.type: Easing.OutQuad
                }
                PropertyAnimation {
                    target: notificationsLabel
                    properties: "scale"
                    from: 1.1
                    to: 1.0
                    duration: Kirigami.Units.longDuration
                    easing.type: Easing.InQuad
                }
            }
        }
        ColumnLayout {
            Layout.minimumHeight: implicitHeight
            Layout.maximumHeight: Kirigami.Units.gridUnit * 10
            Layout.maximumWidth: Kirigami.Units.gridUnit * 16
            Layout.alignment: Qt.AlignHCenter
            ColumnLayout {
                id: innerLayout
                Layout.alignment: Qt.AlignHCenter
                Layout.fillWidth: true
            }
            Item {
                Layout.fillHeight: true
            }
        }
        Item {
            Layout.alignment: Qt.AlignHCenter
            implicitHeight: actionItemsLayout.implicitHeight
            implicitWidth: actionItemsLayout.implicitWidth
            GridLayout {
                id: actionItemsLayout
                anchors.centerIn: parent

                readonly property int spacing: Kirigami.Units.largeSpacing
                rowSpacing: spacing
                columnSpacing: spacing

                readonly property int buttonCount: visibleChildren.length
                readonly property int singleRowWidth: (children[0].implicitWidth * buttonCount) + (spacing * (buttonCount - 1))
                columns: singleRowWidth < root.width ? buttonCount : Math.ceil(buttonCount / 2)
            }
        }
        Item {
            Layout.fillHeight: true
        }
    }
}
