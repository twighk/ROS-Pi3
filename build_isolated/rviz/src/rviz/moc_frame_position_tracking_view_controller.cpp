/****************************************************************************
** Meta object code from reading C++ file 'frame_position_tracking_view_controller.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../src/rviz/src/rviz/frame_position_tracking_view_controller.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'frame_position_tracking_view_controller.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_rviz__FramePositionTrackingViewController[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      42,   62,   62,   62, 0x09,

       0        // eod
};

static const char qt_meta_stringdata_rviz__FramePositionTrackingViewController[] = {
    "rviz::FramePositionTrackingViewController\0"
    "updateTargetFrame()\0\0"
};

void rviz::FramePositionTrackingViewController::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        FramePositionTrackingViewController *_t = static_cast<FramePositionTrackingViewController *>(_o);
        switch (_id) {
        case 0: _t->updateTargetFrame(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData rviz::FramePositionTrackingViewController::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject rviz::FramePositionTrackingViewController::staticMetaObject = {
    { &ViewController::staticMetaObject, qt_meta_stringdata_rviz__FramePositionTrackingViewController,
      qt_meta_data_rviz__FramePositionTrackingViewController, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &rviz::FramePositionTrackingViewController::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *rviz::FramePositionTrackingViewController::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *rviz::FramePositionTrackingViewController::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_rviz__FramePositionTrackingViewController))
        return static_cast<void*>(const_cast< FramePositionTrackingViewController*>(this));
    return ViewController::qt_metacast(_clname);
}

int rviz::FramePositionTrackingViewController::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = ViewController::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
