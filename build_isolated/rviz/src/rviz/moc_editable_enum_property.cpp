/****************************************************************************
** Meta object code from reading C++ file 'editable_enum_property.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../src/rviz/src/rviz/properties/editable_enum_property.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'editable_enum_property.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_rviz__EditableEnumProperty[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: signature, parameters, type, tag, flags
      27,   65,   93,   93, 0x05,

 // slots: signature, parameters, type, tag, flags
      94,  113,   93,   93, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_rviz__EditableEnumProperty[] = {
    "rviz::EditableEnumProperty\0"
    "requestOptions(EditableEnumProperty*)\0"
    "property_in_need_of_options\0\0"
    "setString(QString)\0str\0"
};

void rviz::EditableEnumProperty::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        EditableEnumProperty *_t = static_cast<EditableEnumProperty *>(_o);
        switch (_id) {
        case 0: _t->requestOptions((*reinterpret_cast< EditableEnumProperty*(*)>(_a[1]))); break;
        case 1: _t->setString((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData rviz::EditableEnumProperty::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject rviz::EditableEnumProperty::staticMetaObject = {
    { &StringProperty::staticMetaObject, qt_meta_stringdata_rviz__EditableEnumProperty,
      qt_meta_data_rviz__EditableEnumProperty, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &rviz::EditableEnumProperty::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *rviz::EditableEnumProperty::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *rviz::EditableEnumProperty::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_rviz__EditableEnumProperty))
        return static_cast<void*>(const_cast< EditableEnumProperty*>(this));
    return StringProperty::qt_metacast(_clname);
}

int rviz::EditableEnumProperty::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = StringProperty::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    }
    return _id;
}

// SIGNAL 0
void rviz::EditableEnumProperty::requestOptions(EditableEnumProperty * _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
QT_END_MOC_NAMESPACE
