/****************************************************************************
** Meta object code from reading C++ file 'odometry_display.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/rviz/src/rviz/default_plugin/odometry_display.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'odometry_display.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_rviz__OdometryDisplay[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      22,   36,   36,   36, 0x08,
      37,   36,   36,   36, 0x08,
      51,   36,   36,   36, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_rviz__OdometryDisplay[] = {
    "rviz::OdometryDisplay\0updateColor()\0"
    "\0updateTopic()\0updateLength()\0"
};

void rviz::OdometryDisplay::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        OdometryDisplay *_t = static_cast<OdometryDisplay *>(_o);
        switch (_id) {
        case 0: _t->updateColor(); break;
        case 1: _t->updateTopic(); break;
        case 2: _t->updateLength(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData rviz::OdometryDisplay::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject rviz::OdometryDisplay::staticMetaObject = {
    { &Display::staticMetaObject, qt_meta_stringdata_rviz__OdometryDisplay,
      qt_meta_data_rviz__OdometryDisplay, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &rviz::OdometryDisplay::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *rviz::OdometryDisplay::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *rviz::OdometryDisplay::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_rviz__OdometryDisplay))
        return static_cast<void*>(const_cast< OdometryDisplay*>(this));
    return Display::qt_metacast(_clname);
}

int rviz::OdometryDisplay::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = Display::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
