/****************************************************************************
** Meta object code from reading C++ file 'myviz.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../src/visualization_tutorials/librviz_tutorial/src/myviz.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'myviz.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_MyViz[] = {

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
       6,   24,   42,   42, 0x08,
      43,   60,   42,   42, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_MyViz[] = {
    "MyViz\0setThickness(int)\0thickness_percent\0"
    "\0setCellSize(int)\0cell_size_percent\0"
};

void MyViz::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        MyViz *_t = static_cast<MyViz *>(_o);
        switch (_id) {
        case 0: _t->setThickness((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 1: _t->setCellSize((*reinterpret_cast< int(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData MyViz::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject MyViz::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_MyViz,
      qt_meta_data_MyViz, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &MyViz::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *MyViz::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *MyViz::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_MyViz))
        return static_cast<void*>(const_cast< MyViz*>(this));
    return QWidget::qt_metacast(_clname);
}

int MyViz::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
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
