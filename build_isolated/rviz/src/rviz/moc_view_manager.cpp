/****************************************************************************
** Meta object code from reading C++ file 'view_manager.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../src/rviz/src/rviz/view_manager.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'view_manager.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_rviz__ViewManager[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       5,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: signature, parameters, type, tag, flags
      18,   34,   34,   34, 0x05,
      35,   34,   34,   34, 0x05,

 // slots: signature, parameters, type, tag, flags
      52,   34,   34,   34, 0x0a,
      72,  110,   34,   34, 0x0a,
     123,  152,   34,   34, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_rviz__ViewManager[] = {
    "rviz::ViewManager\0configChanged()\0\0"
    "currentChanged()\0copyCurrentToList()\0"
    "setCurrentViewControllerType(QString)\0"
    "new_class_id\0onCurrentDestroyed(QObject*)\0"
    "obj\0"
};

void rviz::ViewManager::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        ViewManager *_t = static_cast<ViewManager *>(_o);
        switch (_id) {
        case 0: _t->configChanged(); break;
        case 1: _t->currentChanged(); break;
        case 2: _t->copyCurrentToList(); break;
        case 3: _t->setCurrentViewControllerType((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 4: _t->onCurrentDestroyed((*reinterpret_cast< QObject*(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData rviz::ViewManager::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject rviz::ViewManager::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_rviz__ViewManager,
      qt_meta_data_rviz__ViewManager, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &rviz::ViewManager::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *rviz::ViewManager::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *rviz::ViewManager::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_rviz__ViewManager))
        return static_cast<void*>(const_cast< ViewManager*>(this));
    return QObject::qt_metacast(_clname);
}

int rviz::ViewManager::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 5)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 5;
    }
    return _id;
}

// SIGNAL 0
void rviz::ViewManager::configChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, 0);
}

// SIGNAL 1
void rviz::ViewManager::currentChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 1, 0);
}
static const uint qt_meta_data_rviz__ViewControllerContainer[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

       0        // eod
};

static const char qt_meta_stringdata_rviz__ViewControllerContainer[] = {
    "rviz::ViewControllerContainer\0"
};

void rviz::ViewControllerContainer::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    Q_UNUSED(_o);
    Q_UNUSED(_id);
    Q_UNUSED(_c);
    Q_UNUSED(_a);
}

const QMetaObjectExtraData rviz::ViewControllerContainer::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject rviz::ViewControllerContainer::staticMetaObject = {
    { &Property::staticMetaObject, qt_meta_stringdata_rviz__ViewControllerContainer,
      qt_meta_data_rviz__ViewControllerContainer, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &rviz::ViewControllerContainer::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *rviz::ViewControllerContainer::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *rviz::ViewControllerContainer::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_rviz__ViewControllerContainer))
        return static_cast<void*>(const_cast< ViewControllerContainer*>(this));
    return Property::qt_metacast(_clname);
}

int rviz::ViewControllerContainer::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = Property::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    return _id;
}
QT_END_MOC_NAMESPACE
