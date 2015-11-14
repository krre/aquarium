import QtQuick 2.5
import QtQuick.Controls 1.4
import QtQuick.Window 2.2
import Osg 1.0 as Osg

ApplicationWindow {
    id: mainRoot
    title: "Aquarium"
    width: 800
    height: 600
    visible: true

    TabView {
        id: tabView
        anchors.fill: parent
        frameVisible: false
    }
}
