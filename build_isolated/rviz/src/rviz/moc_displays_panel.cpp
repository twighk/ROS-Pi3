/****************************************************************************
** Meta object code from reading C++ file 'displays_panel.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../src/rviz/src/rviz/displays_panel.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'displays_panel.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_rviz__DisplaysPanel[] = {

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
      20,   35,   35,   35, 0x09,
      36,   35,   35,   35, 0x09,
      57,   35,   35,   35, 0x09,
      75,   35,   35,   35, 0x09,
      93,   35,   35,   35, 0x09,

       0        // eod
};

static const char qt_meta_stringdata_rviz__DisplaysPanel[] = {
    "rviz::DisplaysPanel\0onNewDisplay()\0\0"
    "onDuplicateDisplay()\0onDeleteDisplay()\0"
    "onRenameDisplay()\0onSelectionChanged()\0"
};

void rviz::DisplaysPanel::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        DisplaysPanel *_t = static_cast<DisplaysPanel *>(_o);
        switch (_id) {
        case 0: _t->onNewDisplay(); break;
        case 1: _t->onDuplicateDisplay(); break;
        case 2: _t->onDeleteDisplay(); break;
        case 3: _t->onRenameDisplay(); break;
        case 4: _t->onSelectionChanged(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData rviz::DisplaysPanel::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject rviz::DisplaysPanel::staticMetaObject = {
    { &Panel::staticMetaObject, qt_meta_stringdata_rviz__DisplaysPanel,
      qt_meta_data_rviz__DisplaysPanel, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &rviz::DisplaysPanel::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *rviz::DisplaysPanel::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *rviz::DisplaysPanel::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_rviz__DisplaysPanel))
        return static_cast<void*>(const_cast< DisplaysPanel*>(this));
    return Panel::qt_metacast(_clname);
}

int rviz::DisplaysPanel::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = Panel::qt_metacall(_c, _id, _a);
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
