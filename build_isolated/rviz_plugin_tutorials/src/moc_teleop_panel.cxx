/****************************************************************************
** Meta object code from reading C++ file 'teleop_panel.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../src/visualization_tutorials/rviz_plugin_tutorials/src/teleop_panel.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'teleop_panel.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_rviz_plugin_tutorials__TeleopPanel[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      35,   55,   90,   90, 0x0a,
      91,  109,   90,   90, 0x0a,
     115,   90,   90,   90, 0x09,
     125,   90,   90,   90, 0x09,

       0        // eod
};

static const char qt_meta_stringdata_rviz_plugin_tutorials__TeleopPanel[] = {
    "rviz_plugin_tutorials::TeleopPanel\0"
    "setVel(float,float)\0"
    "linear_velocity_,angular_velocity_\0\0"
    "setTopic(QString)\0topic\0sendVel()\0"
    "updateTopic()\0"
};

void rviz_plugin_tutorials::TeleopPanel::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        TeleopPanel *_t = static_cast<TeleopPanel *>(_o);
        switch (_id) {
        case 0: _t->setVel((*reinterpret_cast< float(*)>(_a[1])),(*reinterpret_cast< float(*)>(_a[2]))); break;
        case 1: _t->setTopic((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 2: _t->sendVel(); break;
        case 3: _t->updateTopic(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData rviz_plugin_tutorials::TeleopPanel::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject rviz_plugin_tutorials::TeleopPanel::staticMetaObject = {
    { &rviz::Panel::staticMetaObject, qt_meta_stringdata_rviz_plugin_tutorials__TeleopPanel,
      qt_meta_data_rviz_plugin_tutorials__TeleopPanel, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &rviz_plugin_tutorials::TeleopPanel::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *rviz_plugin_tutorials::TeleopPanel::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *rviz_plugin_tutorials::TeleopPanel::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_rviz_plugin_tutorials__TeleopPanel))
        return static_cast<void*>(const_cast< TeleopPanel*>(this));
    typedef rviz::Panel QMocSuperClass;
    return QMocSuperClass::qt_metacast(_clname);
}

int rviz_plugin_tutorials::TeleopPanel::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    typedef rviz::Panel QMocSuperClass;
    _id = QMocSuperClass::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
