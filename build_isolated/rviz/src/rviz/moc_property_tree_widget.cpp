/****************************************************************************
** Meta object code from reading C++ file 'property_tree_widget.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../src/rviz/src/rviz/properties/property_tree_widget.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'property_tree_widget.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_rviz__PropertyTreeWidget[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: signature, parameters, type, tag, flags
      25,   65,   86,   86, 0x05,
      87,   86,   86,   86, 0x05,

 // slots: signature, parameters, type, tag, flags
     109,  148,   86,   86, 0x09,

       0        // eod
};

static const char qt_meta_stringdata_rviz__PropertyTreeWidget[] = {
    "rviz::PropertyTreeWidget\0"
    "currentPropertyChanged(const Property*)\0"
    "new_current_property\0\0selectionHasChanged()\0"
    "propertyHiddenChanged(const Property*)\0"
    "property\0"
};

void rviz::PropertyTreeWidget::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        PropertyTreeWidget *_t = static_cast<PropertyTreeWidget *>(_o);
        switch (_id) {
        case 0: _t->currentPropertyChanged((*reinterpret_cast< const Property*(*)>(_a[1]))); break;
        case 1: _t->selectionHasChanged(); break;
        case 2: _t->propertyHiddenChanged((*reinterpret_cast< const Property*(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData rviz::PropertyTreeWidget::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject rviz::PropertyTreeWidget::staticMetaObject = {
    { &QTreeView::staticMetaObject, qt_meta_stringdata_rviz__PropertyTreeWidget,
      qt_meta_data_rviz__PropertyTreeWidget, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &rviz::PropertyTreeWidget::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *rviz::PropertyTreeWidget::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *rviz::PropertyTreeWidget::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_rviz__PropertyTreeWidget))
        return static_cast<void*>(const_cast< PropertyTreeWidget*>(this));
    return QTreeView::qt_metacast(_clname);
}

int rviz::PropertyTreeWidget::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QTreeView::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    }
    return _id;
}

// SIGNAL 0
void rviz::PropertyTreeWidget::currentPropertyChanged(const Property * _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void rviz::PropertyTreeWidget::selectionHasChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 1, 0);
}
QT_END_MOC_NAMESPACE
