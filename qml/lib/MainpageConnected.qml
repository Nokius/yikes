import QtQuick 2.2
import Sailfish.Silica 1.0

import QtMultimedia 5.0

Item {
    id: connectedView
    anchors.fill: parent
    states: []
//    PropertyAnimation on opacity {
//        duration: 1000
//    }
    MouseArea {
        id: modeSelectDrag
        property int startX: 0
        property int startY: 0
        anchors.fill: parent
        onPressed: {
            startX= mouse.x
            startY= mouse.y
            console.log('onpressed', x, y)
        }
        onReleased: {
            console.log('onreleased', Math.abs(startX - mouse.x), Math.abs(startY - mouse.y))
            if(Math.abs(startY - mouse.y) < Theme.itemSizeMedium && Math.abs(startX - mouse.x) > Theme.itemSizeMedium) {
                if(startX > mouse.x) {
//                    cameraModeSwitcher.setVideo()
                    cameraModeMainSwitcher.swipedLeft()
                } else {
//                    cameraModeSwitcher.setPhoto()
                    cameraModeMainSwitcher.swipedRight()
                }
            }
        }
    }

    Item {
        id: viewFinderArea
//        opacity: 0.3
        anchors {
            left: parent.left
            right: parent.right
            top: cameraModeSelectArea.bottom
            bottom: shutterArea.top
            topMargin: Theme.paddingMedium
        }

        ViewFinder {
            id: viewFinder
        }
    }

    Item {
        id: cameraModeSelectArea
        width: parent.width
        height: Theme.itemSizeMedium
        anchors {
            top: parent.top
            horizontalCenter: parent.horizontalCenter
            margins: Theme.paddingMedium
        }
        CameraModeMainSwitcher {
            id: cameraModeMainSwitcher
        }
    }

    Item {
        id: cameraSubModeSelectArea
        width: Theme.itemSizeSmall
        height: parent.height
        anchors {
            top: parent.top
            left: parent.left
            margins: Theme.paddingMedium
        }
//            Rectangle {
//                color: '#ff0000'
//                opacity: 0.2
//                anchors.fill: parent

//            }
        CameraModeSubSwitcher {
            id: cameraModeSubSwitcher
            anchors.centerIn: parent
        }
    }
    Item {
        id: shutterArea
        width: Theme.itemSizeExtraLarge
        height: Theme.itemSizeExtraLarge
        anchors {
            bottom: parent.bottom
            horizontalCenter: parent.horizontalCenter
        }
        CameraShutterButton{

        }
    }

}
