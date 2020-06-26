import QtQuick 2.12
import QtQuick.Controls 2.5

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Crude Application")

    SwipeView {
        id: swipeView
        anchors.fill: parent
        currentIndex: tabBar.currentIndex

        Retrieve{
        }
        Create{
        }

        Update {
        }
        Delete{
        }

    }

    footer: TabBar {
        id: tabBar
        currentIndex: swipeView.currentIndex

        TabButton {
            text: qsTr("Retrieve")
           // todo... add retrive icon

        }
        TabButton {
            text: qsTr("Create")
            // todo... add create icon
        }
        TabButton {
            text: qsTr("Update")
            // todo... add update icon
        }
        TabButton {
            text: qsTr("Delete")
            // todo... add delete icon
        }
    }

    //    // The root node has to inherit from AbstractPane -- in this case a TabbedPane.
    //       // There is always only ONE root not in a QML file and it is typically
    //       // an AbstractPane object like Page.

    //       TabbedPane {
    //           id: root

    //           property bool databaseOpen: false

    //           showTabsOnActionBar: true
    //           Tab {
    //               title: qsTr("Retrieve")
    //               imageSource: "asset:///images/retrieve.png"

    //               PageBase {
    //                   databaseOpen: root.databaseOpen
    //                   page: "RetrievePage.qml"
    //               }
    //           }

    //           Tab {
    //               title: qsTr("Create")
    //               imageSource: "asset:///images/create.png"

    //               PageBase {
    //                   databaseOpen: root.databaseOpen
    //                   page: "CreatePage.qml"
    //               }
    //           }

    //           Tab {
    //               title: qsTr("Update")
    //               imageSource: "asset:///images/update.png"

    //               PageBase {
    //                   databaseOpen: root.databaseOpen
    //                   page: "UpdatePage.qml"
    //               }
    //           }

    //           Tab {
    //               title: qsTr("Delete")
    //               imageSource: "asset:///images/delete.png"

    //               PageBase {
    //                   databaseOpen: root.databaseOpen
    //                   page: "DeletePage.qml"
    //               }
    //           }
    //       }
}
