/****************************************************************************
** Meta object code from reading C++ file 'pose_display.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/rviz/src/rviz/default_plugin/pose_display.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'pose_display.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_rviz__PoseDisplay[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       5,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      18,   42,   42,   42, 0x08,
      43,   42,   42,   42, 0x08,
      65,   42,   42,   42, 0x08,
      85,   42,   42,   42, 0x08,
     106,   42,   42,   42, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_rviz__PoseDisplay[] = {
    "rviz::PoseDisplay\0updateShapeVisibility()\0"
    "\0updateColorAndAlpha()\0updateShapeChoice()\0"
    "updateAxisGeometry()\0updateArrowGeometry()\0"
};

void rviz::PoseDisplay::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        PoseDisplay *_t = static_cast<PoseDisplay *>(_o);
        switch (_id) {
        case 0: _t->updateShapeVisibility(); break;
        case 1: _t->updateColorAndAlpha(); break;
        case 2: _t->updateShapeChoice(); break;
        case 3: _t->updateAxisGeometry(); break;
        case 4: _t->updateArrowGeometry(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData rviz::PoseDisplay::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject rviz::PoseDisplay::staticMetaObject = {
    { &MessageFilterDisplay<geometry_msgs::PoseStamped>::staticMetaObject, qt_meta_stringdata_rviz__PoseDisplay,
      qt_meta_data_rviz__PoseDisplay, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &rviz::PoseDisplay::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *rviz::PoseDisplay::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *rviz::PoseDisplay::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_rviz__PoseDisplay))
        return static_cast<void*>(const_cast< PoseDisplay*>(this));
    typedef MessageFilterDisplay<geometry_msgs::PoseStamped> QMocSuperClass;
    return QMocSuperClass::qt_metacast(_clname);
}

int rviz::PoseDisplay::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    typedef MessageFilterDisplay<geometry_msgs::PoseStamped> QMocSuperClass;
    _id = QMocSuperClass::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 5)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 5;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
