/****************************************************************************
** Meta object code from reading C++ file 'new_object_dialog.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../src/rviz/src/rviz/new_object_dialog.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'new_object_dialog.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_rviz__NewObjectDialog[] = {

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
      22,   31,   31,   31, 0x0a,
      32,   68,   31,   31, 0x08,
      82,   31,   31,   31, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_rviz__NewObjectDialog[] = {
    "rviz::NewObjectDialog\0accept()\0\0"
    "onDisplaySelected(QTreeWidgetItem*)\0"
    "selected_item\0onNameChanged()\0"
};

void rviz::NewObjectDialog::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        NewObjectDialog *_t = static_cast<NewObjectDialog *>(_o);
        switch (_id) {
        case 0: _t->accept(); break;
        case 1: _t->onDisplaySelected((*reinterpret_cast< QTreeWidgetItem*(*)>(_a[1]))); break;
        case 2: _t->onNameChanged(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData rviz::NewObjectDialog::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject rviz::NewObjectDialog::staticMetaObject = {
    { &QDialog::staticMetaObject, qt_meta_stringdata_rviz__NewObjectDialog,
      qt_meta_data_rviz__NewObjectDialog, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &rviz::NewObjectDialog::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *rviz::NewObjectDialog::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *rviz::NewObjectDialog::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_rviz__NewObjectDialog))
        return static_cast<void*>(const_cast< NewObjectDialog*>(this));
    return QDialog::qt_metacast(_clname);
}

int rviz::NewObjectDialog::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QDialog::qt_metacall(_c, _id, _a);
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
