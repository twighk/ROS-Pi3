/****************************************************************************
** Meta object code from reading C++ file 'wrench_display.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/rviz/src/rviz/default_plugin/wrench_display.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'wrench_display.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_rviz__WrenchStampedDisplay[] = {

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
      27,   49,   49,   49, 0x08,
      50,   49,   49,   49, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_rviz__WrenchStampedDisplay[] = {
    "rviz::WrenchStampedDisplay\0"
    "updateColorAndAlpha()\0\0updateHistoryLength()\0"
};

void rviz::WrenchStampedDisplay::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        WrenchStampedDisplay *_t = static_cast<WrenchStampedDisplay *>(_o);
        switch (_id) {
        case 0: _t->updateColorAndAlpha(); break;
        case 1: _t->updateHistoryLength(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData rviz::WrenchStampedDisplay::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject rviz::WrenchStampedDisplay::staticMetaObject = {
    { &rviz::MessageFilterDisplay<geometry_msgs::WrenchStamped>::staticMetaObject, qt_meta_stringdata_rviz__WrenchStampedDisplay,
      qt_meta_data_rviz__WrenchStampedDisplay, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &rviz::WrenchStampedDisplay::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *rviz::WrenchStampedDisplay::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *rviz::WrenchStampedDisplay::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_rviz__WrenchStampedDisplay))
        return static_cast<void*>(const_cast< WrenchStampedDisplay*>(this));
    typedef rviz::MessageFilterDisplay<geometry_msgs::WrenchStamped> QMocSuperClass;
    return QMocSuperClass::qt_metacast(_clname);
}

int rviz::WrenchStampedDisplay::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    typedef rviz::MessageFilterDisplay<geometry_msgs::WrenchStamped> QMocSuperClass;
    _id = QMocSuperClass::qt_metacall(_c, _id, _a);
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
