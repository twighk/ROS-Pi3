/****************************************************************************
** Meta object code from reading C++ file 'add_display_dialog.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../src/rviz/src/rviz/add_display_dialog.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'add_display_dialog.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_rviz__AddDisplayDialog[] = {

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
      23,   32,   32,   32, 0x0a,
      33,   67,   32,   32, 0x08,
      72,   67,   32,   32, 0x08,
     104,  122,   32,   32, 0x08,
     128,   32,   32,   32, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_rviz__AddDisplayDialog[] = {
    "rviz::AddDisplayDialog\0accept()\0\0"
    "onDisplaySelected(SelectionData*)\0"
    "data\0onTopicSelected(SelectionData*)\0"
    "onTabChanged(int)\0index\0onNameChanged()\0"
};

void rviz::AddDisplayDialog::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        AddDisplayDialog *_t = static_cast<AddDisplayDialog *>(_o);
        switch (_id) {
        case 0: _t->accept(); break;
        case 1: _t->onDisplaySelected((*reinterpret_cast< SelectionData*(*)>(_a[1]))); break;
        case 2: _t->onTopicSelected((*reinterpret_cast< SelectionData*(*)>(_a[1]))); break;
        case 3: _t->onTabChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 4: _t->onNameChanged(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData rviz::AddDisplayDialog::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject rviz::AddDisplayDialog::staticMetaObject = {
    { &QDialog::staticMetaObject, qt_meta_stringdata_rviz__AddDisplayDialog,
      qt_meta_data_rviz__AddDisplayDialog, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &rviz::AddDisplayDialog::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *rviz::AddDisplayDialog::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *rviz::AddDisplayDialog::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_rviz__AddDisplayDialog))
        return static_cast<void*>(const_cast< AddDisplayDialog*>(this));
    return QDialog::qt_metacast(_clname);
}

int rviz::AddDisplayDialog::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QDialog::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 5)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 5;
    }
    return _id;
}
static const uint qt_meta_data_rviz__DisplayTypeTree[] = {

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
      22,   50,   60,   60, 0x05,

 // slots: signature, parameters, type, tag, flags
      61,  117,   60,   60, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_rviz__DisplayTypeTree[] = {
    "rviz::DisplayTypeTree\0itemChanged(SelectionData*)\0"
    "selection\0\0"
    "onCurrentItemChanged(QTreeWidgetItem*,QTreeWidgetItem*)\0"
    "curr,prev\0"
};

void rviz::DisplayTypeTree::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        DisplayTypeTree *_t = static_cast<DisplayTypeTree *>(_o);
        switch (_id) {
        case 0: _t->itemChanged((*reinterpret_cast< SelectionData*(*)>(_a[1]))); break;
        case 1: _t->onCurrentItemChanged((*reinterpret_cast< QTreeWidgetItem*(*)>(_a[1])),(*reinterpret_cast< QTreeWidgetItem*(*)>(_a[2]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData rviz::DisplayTypeTree::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject rviz::DisplayTypeTree::staticMetaObject = {
    { &QTreeWidget::staticMetaObject, qt_meta_stringdata_rviz__DisplayTypeTree,
      qt_meta_data_rviz__DisplayTypeTree, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &rviz::DisplayTypeTree::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *rviz::DisplayTypeTree::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *rviz::DisplayTypeTree::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_rviz__DisplayTypeTree))
        return static_cast<void*>(const_cast< DisplayTypeTree*>(this));
    return QTreeWidget::qt_metacast(_clname);
}

int rviz::DisplayTypeTree::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QTreeWidget::qt_metacall(_c, _id, _a);
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
void rviz::DisplayTypeTree::itemChanged(SelectionData * _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
static const uint qt_meta_data_rviz__TopicDisplayWidget[] = {

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
      25,   53,   63,   63, 0x05,
      64,  100,   63,   63, 0x05,

 // slots: signature, parameters, type, tag, flags
     112,  130,   63,   63, 0x08,
     136,  175,   63,   63, 0x08,
     180,  175,   63,   63, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_rviz__TopicDisplayWidget[] = {
    "rviz::TopicDisplayWidget\0"
    "itemChanged(SelectionData*)\0selection\0"
    "\0itemActivated(QTreeWidgetItem*,int)\0"
    "item,column\0stateChanged(int)\0state\0"
    "onCurrentItemChanged(QTreeWidgetItem*)\0"
    "curr\0onComboBoxClicked(QTreeWidgetItem*)\0"
};

void rviz::TopicDisplayWidget::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        TopicDisplayWidget *_t = static_cast<TopicDisplayWidget *>(_o);
        switch (_id) {
        case 0: _t->itemChanged((*reinterpret_cast< SelectionData*(*)>(_a[1]))); break;
        case 1: _t->itemActivated((*reinterpret_cast< QTreeWidgetItem*(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2]))); break;
        case 2: _t->stateChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 3: _t->onCurrentItemChanged((*reinterpret_cast< QTreeWidgetItem*(*)>(_a[1]))); break;
        case 4: _t->onComboBoxClicked((*reinterpret_cast< QTreeWidgetItem*(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData rviz::TopicDisplayWidget::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject rviz::TopicDisplayWidget::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_rviz__TopicDisplayWidget,
      qt_meta_data_rviz__TopicDisplayWidget, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &rviz::TopicDisplayWidget::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *rviz::TopicDisplayWidget::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *rviz::TopicDisplayWidget::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_rviz__TopicDisplayWidget))
        return static_cast<void*>(const_cast< TopicDisplayWidget*>(this));
    return QWidget::qt_metacast(_clname);
}

int rviz::TopicDisplayWidget::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
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
void rviz::TopicDisplayWidget::itemChanged(SelectionData * _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void rviz::TopicDisplayWidget::itemActivated(QTreeWidgetItem * _t1, int _t2)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}
static const uint qt_meta_data_rviz__EmbeddableComboBox[] = {

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
      25,   59,   71,   71, 0x05,

 // slots: signature, parameters, type, tag, flags
      72,   89,   71,   71, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_rviz__EmbeddableComboBox[] = {
    "rviz::EmbeddableComboBox\0"
    "itemClicked(QTreeWidgetItem*,int)\0"
    "item,column\0\0onActivated(int)\0index\0"
};

void rviz::EmbeddableComboBox::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        EmbeddableComboBox *_t = static_cast<EmbeddableComboBox *>(_o);
        switch (_id) {
        case 0: _t->itemClicked((*reinterpret_cast< QTreeWidgetItem*(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2]))); break;
        case 1: _t->onActivated((*reinterpret_cast< int(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData rviz::EmbeddableComboBox::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject rviz::EmbeddableComboBox::staticMetaObject = {
    { &QComboBox::staticMetaObject, qt_meta_stringdata_rviz__EmbeddableComboBox,
      qt_meta_data_rviz__EmbeddableComboBox, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &rviz::EmbeddableComboBox::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *rviz::EmbeddableComboBox::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *rviz::EmbeddableComboBox::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_rviz__EmbeddableComboBox))
        return static_cast<void*>(const_cast< EmbeddableComboBox*>(this));
    return QComboBox::qt_metacast(_clname);
}

int rviz::EmbeddableComboBox::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QComboBox::qt_metacall(_c, _id, _a);
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
void rviz::EmbeddableComboBox::itemClicked(QTreeWidgetItem * _t1, int _t2)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
QT_END_MOC_NAMESPACE
