/****************************************************************************
** Meta object code from reading C++ file 'path_display.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/rviz/src/rviz/default_plugin/path_display.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'path_display.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_rviz__PathDisplay[] = {

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
      18,   39,   39,   39, 0x08,
      40,   39,   39,   39, 0x08,
      54,   39,   39,   39, 0x08,
      72,   39,   39,   39, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_rviz__PathDisplay[] = {
    "rviz::PathDisplay\0updateBufferLength()\0"
    "\0updateStyle()\0updateLineWidth()\0"
    "updateOffset()\0"
};

void rviz::PathDisplay::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        PathDisplay *_t = static_cast<PathDisplay *>(_o);
        switch (_id) {
        case 0: _t->updateBufferLength(); break;
        case 1: _t->updateStyle(); break;
        case 2: _t->updateLineWidth(); break;
        case 3: _t->updateOffset(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData rviz::PathDisplay::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject rviz::PathDisplay::staticMetaObject = {
    { &MessageFilterDisplay<nav_msgs::Path>::staticMetaObject, qt_meta_stringdata_rviz__PathDisplay,
      qt_meta_data_rviz__PathDisplay, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &rviz::PathDisplay::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *rviz::PathDisplay::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *rviz::PathDisplay::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_rviz__PathDisplay))
        return static_cast<void*>(const_cast< PathDisplay*>(this));
    typedef MessageFilterDisplay<nav_msgs::Path> QMocSuperClass;
    return QMocSuperClass::qt_metacast(_clname);
}

int rviz::PathDisplay::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    typedef MessageFilterDisplay<nav_msgs::Path> QMocSuperClass;
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
