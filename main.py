import sys
from PySide6.QtWidgets import QApplication
from PySide6.QtQuick import QQuickView
from PySide6.QtCore import QUrl

app = QApplication(sys.argv)

view = QQuickView()
view.setSource(QUrl.fromLocalFile("main.qml"))
view.show()

sys.exit(app.exec())
