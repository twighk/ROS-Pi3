/****************************************************************************
** Meta object code from reading C++ file 'point_tool.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/rviz/src/rviz/default_plugin/tools/point_tool.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'point_tool.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_rviz__PointTool[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      16,   30,   30,   30, 0x0a,
      31,   30,   30,   30, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_rviz__PointTool[] = {
    "rviz::PointTool\0updateTopic()\0\0"
    "updateAutoDeactivate()\0"
};

void rviz::PointTool::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        PointTool *_t = static_cast<PointTool *>(_o);
        switch (_id) {
        case 0: _t->updateTopic(); break;
        case 1: _t->updateAutoDeactivate(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData rviz::PointTool::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject rviz::PointTool::staticMetaObject = {
    { &Tool::staticMetaObject, qt_meta_stringdata_rviz__PointTool,
      qt_meta_data_rviz__PointTool, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &rviz::PointTool::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *rviz::PointTool::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *rviz::PointTool::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_rviz__PointTool))
        return static_cast<void*>(const_cast< PointTool*>(this));
    return Tool::qt_metacast(_clname);
}

int rviz::PointTool::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = Tool::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
