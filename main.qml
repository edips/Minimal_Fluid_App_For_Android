import QtQuick 2.10
import Fluid.Controls 1.0 as FluidControls
import QtQuick.Controls 2.2

  FluidControls.ApplicationWindow {
      title: "Application Name"
      width: 1024
      height: 800
      visible: true

      initialPage: page
      FluidControls.SnackBar {
          id: snack
      }
      FluidControls.Page {
          id: page
          title: "Page Title"

          Button {
              anchors.centerIn: parent
              text: "Hello World!"
              onClicked: snack.open("yess")
          }
      }
  }
