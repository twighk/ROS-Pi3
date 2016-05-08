/****************************************************************************
** Meta object code from reading C++ file 'image_view.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../src/rqt_common_plugins/rqt_image_view/include/rqt_image_view/image_view.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'image_view.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_rqt_image_view__ImageView[] = {

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
      26,   44,   44,   44, 0x09,
      45,   65,   44,   44, 0x09,
      71,   85,   44,   44, 0x09,
      93,   85,   44,   44, 0x09,
     114,   44,   44,   44, 0x09,

       0        // eod
};

static const char qt_meta_stringdata_rqt_image_view__ImageView[] = {
    "rqt_image_view::ImageView\0updateTopicList()\0"
    "\0onTopicChanged(int)\0index\0onZoom1(bool)\0"
    "checked\0onDynamicRange(bool)\0saveImage()\0"
};

void rqt_image_view::ImageView::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        ImageView *_t = static_cast<ImageView *>(_o);
        switch (_id) {
        case 0: _t->updateTopicList(); break;
        case 1: _t->onTopicChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 2: _t->onZoom1((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 3: _t->onDynamicRange((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 4: _t->saveImage(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData rqt_image_view::ImageView::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject rqt_image_view::ImageView::staticMetaObject = {
    { &rqt_gui_cpp::Plugin::staticMetaObject, qt_meta_stringdata_rqt_image_view__ImageView,
      qt_meta_data_rqt_image_view__ImageView, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &rqt_image_view::ImageView::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *rqt_image_view::ImageView::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *rqt_image_view::ImageView::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_rqt_image_view__ImageView))
        return static_cast<void*>(const_cast< ImageView*>(this));
    typedef rqt_gui_cpp::Plugin QMocSuperClass;
    return QMocSuperClass::qt_metacast(_clname);
}

int rqt_image_view::ImageView::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    typedef rqt_gui_cpp::Plugin QMocSuperClass;
    _id = QMocSuperClass::qt_metacall(_c, _id, _a);
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
