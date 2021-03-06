/*
 * Interface wrapper code.
 *
 * Generated by SIP 4.17
 */

#include "sipAPIlibqt_gui_cpp_sip.h"

#line 7 "plugin_descriptor.sip"
#include <qt_gui_cpp/plugin_descriptor.h>
#line 12 "/opt/ros_catkin_ws/build_isolated/qt_gui_cpp/sip/qt_gui_cpp_sip/siplibqt_gui_cpp_sipqt_gui_cppPluginDescriptor.cpp"

#line 31 "/usr/share/sip/PyQt4/QtCore/qstring.sip"
#include <qstring.h>
#line 16 "/opt/ros_catkin_ws/build_isolated/qt_gui_cpp/sip/qt_gui_cpp_sip/siplibqt_gui_cpp_sipqt_gui_cppPluginDescriptor.cpp"
#line 28 "/usr/share/sip/PyQt4/QtCore/qmap.sip"
#include <qmap.h>
#line 19 "/opt/ros_catkin_ws/build_isolated/qt_gui_cpp/sip/qt_gui_cpp_sip/siplibqt_gui_cpp_sipqt_gui_cppPluginDescriptor.cpp"
#line 72 "/usr/share/sip/PyQt4/QtCore/qstring.sip"
#include <qstring.h>
#line 22 "/opt/ros_catkin_ws/build_isolated/qt_gui_cpp/sip/qt_gui_cpp_sip/siplibqt_gui_cpp_sipqt_gui_cppPluginDescriptor.cpp"


/* Cast a pointer to a type somewhere in its superclass hierarchy. */
extern "C" {static void *cast_qt_gui_cpp_PluginDescriptor(void *, const sipTypeDef *);}
static void *cast_qt_gui_cpp_PluginDescriptor(void *ptr, const sipTypeDef *targetType)
{
    if (targetType == sipType_qt_gui_cpp_PluginDescriptor)
        return ptr;

    return NULL;
}


/* Call the instance's destructor. */
extern "C" {static void release_qt_gui_cpp_PluginDescriptor(void *, int);}
static void release_qt_gui_cpp_PluginDescriptor(void *sipCppV,int)
{
    Py_BEGIN_ALLOW_THREADS

    delete reinterpret_cast<qt_gui_cpp::PluginDescriptor *>(sipCppV);

    Py_END_ALLOW_THREADS
}


extern "C" {static void dealloc_qt_gui_cpp_PluginDescriptor(sipSimpleWrapper *);}
static void dealloc_qt_gui_cpp_PluginDescriptor(sipSimpleWrapper *sipSelf)
{
    if (sipIsPyOwned(sipSelf))
    {
        release_qt_gui_cpp_PluginDescriptor(sipGetAddress(sipSelf),0);
    }
}


extern "C" {static void *init_type_qt_gui_cpp_PluginDescriptor(sipSimpleWrapper *, PyObject *, PyObject *, PyObject **, PyObject **, PyObject **);}
static void *init_type_qt_gui_cpp_PluginDescriptor(sipSimpleWrapper *, PyObject *sipArgs, PyObject *sipKwds, PyObject **sipUnused, PyObject **, PyObject **sipParseErr)
{
    qt_gui_cpp::PluginDescriptor *sipCpp = 0;

    {
        const QString* a0;
        int a0State = 0;
        const QMap<QString,QString>& a1def = QMap<QString,QString>();
        const QMap<QString,QString>* a1 = &a1def;
        int a1State = 0;

        if (sipParseKwdArgs(sipParseErr, sipArgs, sipKwds, NULL, sipUnused, "J1|J1", sipType_QString,&a0, &a0State, sipType_QMap_0100QString_0100QString,&a1, &a1State))
        {
            Py_BEGIN_ALLOW_THREADS
            sipCpp = new qt_gui_cpp::PluginDescriptor(*a0,*a1);
            Py_END_ALLOW_THREADS
            sipReleaseType(const_cast<QString *>(a0),sipType_QString,a0State);
            sipReleaseType(const_cast<QMap<QString,QString> *>(a1),sipType_QMap_0100QString_0100QString,a1State);

            return sipCpp;
        }
    }

    {
        const qt_gui_cpp::PluginDescriptor* a0;

        if (sipParseKwdArgs(sipParseErr, sipArgs, sipKwds, NULL, sipUnused, "J9", sipType_qt_gui_cpp_PluginDescriptor, &a0))
        {
            Py_BEGIN_ALLOW_THREADS
            sipCpp = new qt_gui_cpp::PluginDescriptor(*a0);
            Py_END_ALLOW_THREADS

            return sipCpp;
        }
    }

    return NULL;
}


pyqt4ClassTypeDef sipTypeDef_libqt_gui_cpp_sip_qt_gui_cpp_PluginDescriptor = {
{
    {
        -1,
        0,
        0,
        SIP_TYPE_CLASS,
        sipNameNr_qt_gui_cpp__PluginDescriptor,
        {0}
    },
    {
        sipNameNr_PluginDescriptor,
        {3, 255, 0},
        0, 0,
        0, 0,
        0, 0,
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
    },
    0,
    sipNameNr_PyQt4_QtCore_pyqtWrapperType,
    sipNameNr_sip_simplewrapper,
    0,
    0,
    init_type_qt_gui_cpp_PluginDescriptor,
    0,
    0,
#if PY_MAJOR_VERSION >= 3
    0,
    0,
#else
    0,
    0,
    0,
    0,
#endif
    dealloc_qt_gui_cpp_PluginDescriptor,
    0,
    0,
    0,
    release_qt_gui_cpp_PluginDescriptor,
    cast_qt_gui_cpp_PluginDescriptor,
    0,
    0,
    0,
    0,
    0,
    0
},
    0,
    0,
    0
};
