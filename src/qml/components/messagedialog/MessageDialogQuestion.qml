import QtQuick 2.5
import QtQuick.Dialogs 1.2

MessageDialogBase {
    title: qsTr("Question")
    icon: StandardIcon.Question
    standardButtons: StandardButton.Yes | StandardButton.No
}

