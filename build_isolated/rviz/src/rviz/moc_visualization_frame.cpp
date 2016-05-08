/****************************************************************************
** Meta object code from reading C++ file 'visualization_frame.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../src/rviz/src/rviz/visualization_frame.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'visualization_frame.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_rviz__VisualizationFrame[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
      29,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: signature, parameters, type, tag, flags
      25,   47,   55,   55, 0x05,

 // slots: signature, parameters, type, tag, flags
      56,   55,   55,   55, 0x0a,
      83,   47,   55,   55, 0x0a,
     102,   55,   55,   55, 0x09,
     111,   55,   55,   55, 0x09,
     120,   55,   55,   55, 0x09,
     131,   55,   55,   55, 0x09,
     145,   55,   55,   55, 0x09,
     170,   55,   55,   55, 0x09,
     183,   55,   55,   55, 0x09,
     197,   55,   55,   55, 0x09,
     218,   55,   55,   55, 0x09,
     238,   55,   55,   55, 0x09,
     254,  284,   55,   55, 0x09,
     308,  343,   55,   55, 0x09,
     350,  365,   55,   55, 0x09,
     370,  365,   55,   55, 0x09,
     388,  365,   55,   55, 0x09,
     407,  365,   55,   55, 0x09,
     436,   55,   55,   55, 0x09,
     451,   55,   55,   55, 0x09,
     467,   55,   55,   55, 0x09,
     485,  516,   55,   55, 0x09,
     526,   55,   55,   55, 0x09,
     534,   55,   55,   55, 0x09,
     552,  571,   55,   55, 0x09,
     576,  571,   55,   55, 0x09,
     596,  630,   55,   55, 0x09,
     638,   55,   55,   55, 0x09,

       0        // eod
};

static const char qt_meta_stringdata_rviz__VisualizationFrame[] = {
    "rviz::VisualizationFrame\0statusUpdate(QString)\0"
    "message\0\0setDisplayConfigModified()\0"
    "setStatus(QString)\0onOpen()\0onSave()\0"
    "onSaveAs()\0onSaveImage()\0"
    "onRecentConfigSelected()\0onHelpWiki()\0"
    "onHelpAbout()\0openNewPanelDialog()\0"
    "openNewToolDialog()\0showHelpPanel()\0"
    "onToolbarRemoveTool(QAction*)\0"
    "remove_tool_menu_action\0"
    "onToolbarActionTriggered(QAction*)\0"
    "action\0addTool(Tool*)\0tool\0removeTool(Tool*)\0"
    "refreshTool(Tool*)\0indicateToolIsCurrent(Tool*)\0"
    "changeMaster()\0onDeletePanel()\0"
    "markLoadingDone()\0setImageSaveDirectory(QString)\0"
    "directory\0reset()\0onHelpDestroyed()\0"
    "hideLeftDock(bool)\0hide\0hideRightDock(bool)\0"
    "onDockPanelVisibilityChange(bool)\0"
    "visible\0updateFps()\0"
};

void rviz::VisualizationFrame::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        VisualizationFrame *_t = static_cast<VisualizationFrame *>(_o);
        switch (_id) {
        case 0: _t->statusUpdate((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 1: _t->setDisplayConfigModified(); break;
        case 2: _t->setStatus((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 3: _t->onOpen(); break;
        case 4: _t->onSave(); break;
        case 5: _t->onSaveAs(); break;
        case 6: _t->onSaveImage(); break;
        case 7: _t->onRecentConfigSelected(); break;
        case 8: _t->onHelpWiki(); break;
        case 9: _t->onHelpAbout(); break;
        case 10: _t->openNewPanelDialog(); break;
        case 11: _t->openNewToolDialog(); break;
        case 12: _t->showHelpPanel(); break;
        case 13: _t->onToolbarRemoveTool((*reinterpret_cast< QAction*(*)>(_a[1]))); break;
        case 14: _t->onToolbarActionTriggered((*reinterpret_cast< QAction*(*)>(_a[1]))); break;
        case 15: _t->addTool((*reinterpret_cast< Tool*(*)>(_a[1]))); break;
        case 16: _t->removeTool((*reinterpret_cast< Tool*(*)>(_a[1]))); break;
        case 17: _t->refreshTool((*reinterpret_cast< Tool*(*)>(_a[1]))); break;
        case 18: _t->indicateToolIsCurrent((*reinterpret_cast< Tool*(*)>(_a[1]))); break;
        case 19: _t->changeMaster(); break;
        case 20: _t->onDeletePanel(); break;
        case 21: _t->markLoadingDone(); break;
        case 22: _t->setImageSaveDirectory((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 23: _t->reset(); break;
        case 24: _t->onHelpDestroyed(); break;
        case 25: _t->hideLeftDock((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 26: _t->hideRightDock((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 27: _t->onDockPanelVisibilityChange((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 28: _t->updateFps(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData rviz::VisualizationFrame::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject rviz::VisualizationFrame::staticMetaObject = {
    { &QMainWindow::staticMetaObject, qt_meta_stringdata_rviz__VisualizationFrame,
      qt_meta_data_rviz__VisualizationFrame, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &rviz::VisualizationFrame::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *rviz::VisualizationFrame::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *rviz::VisualizationFrame::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_rviz__VisualizationFrame))
        return static_cast<void*>(const_cast< VisualizationFrame*>(this));
    if (!strcmp(_clname, "WindowManagerInterface"))
        return static_cast< WindowManagerInterface*>(const_cast< VisualizationFrame*>(this));
    return QMainWindow::qt_metacast(_clname);
}

int rviz::VisualizationFrame::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 29)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 29;
    }
    return _id;
}

// SIGNAL 0
void rviz::VisualizationFrame::statusUpdate(const QString & _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
QT_END_MOC_NAMESPACE
