/*
 * Interface wrapper code.
 *
 * Generated by SIP 4.17
 */

#include "sipAPIlibqt_gui_cpp_sip.h"

#line 7 "settings.sip"
#include <qt_gui_cpp/settings.h>
#line 12 "/opt/ros_catkin_ws/build_isolated/qt_gui_cpp/sip/qt_gui_cpp_sip/siplibqt_gui_cpp_sipqt_gui_cppSettings.cpp"

#line 29 "/usr/share/sip/PyQt4/QtCore/qobject.sip"
#include <qobject.h>
#line 16 "/opt/ros_catkin_ws/build_isolated/qt_gui_cpp/sip/qt_gui_cpp_sip/siplibqt_gui_cpp_sipqt_gui_cppSettings.cpp"


/* Cast a pointer to a type somewhere in its superclass hierarchy. */
extern "C" {static void *cast_qt_gui_cpp_Settings(void *, const sipTypeDef *);}
static void *cast_qt_gui_cpp_Settings(void *ptr, const sipTypeDef *targetType)
{
    if (targetType == sipType_qt_gui_cpp_Settings)
        return ptr;

    return NULL;
}


/* Call the instance's destructor. */
extern "C" {static void release_qt_gui_cpp_Settings(void *, int);}
static void release_qt_gui_cpp_Settings(void *sipCppV,int)
{
    Py_BEGIN_ALLOW_THREADS

    delete reinterpret_cast<qt_gui_cpp::Settings *>(sipCppV);

    Py_END_ALLOW_THREADS
}


extern "C" {static void dealloc_qt_gui_cpp_Settings(sipSimpleWrapper *);}
static void dealloc_qt_gui_cpp_Settings(sipSimpleWrapper *sipSelf)
{
    if (sipIsPyOwned(sipSelf))
    {
        release_qt_gui_cpp_Settings(sipGetAddress(sipSelf),0);
    }
}


extern "C" {static void *init_type_qt_gui_cpp_Settings(sipSimpleWrapper *, PyObject *, PyObject *, PyObject **, PyObject **, PyObject **);}
static void *init_type_qt_gui_cpp_Settings(sipSimpleWrapper *, PyObject *sipArgs, PyObject *sipKwds, PyObject **sipUnused, PyObject **, PyObject **sipParseErr)
{
    qt_gui_cpp::Settings *sipCpp = 0;

    {
        QObject* a0;

        if (sipParseKwdArgs(sipParseErr, sipArgs, sipKwds, NULL, sipUnused, "J8", sipType_QObject, &a0))
        {
            Py_BEGIN_ALLOW_THREADS
            sipCpp = new qt_gui_cpp::Settings(a0);
            Py_END_ALLOW_THREADS

            return sipCpp;
        }
    }

    {
        const qt_gui_cpp::Settings* a0;

        if (sipParseKwdArgs(sipParseErr, sipArgs, sipKwds, NULL, sipUnused, "J9", sipType_qt_gui_cpp_Settings, &a0))
        {
            Py_BEGIN_ALLOW_THREADS
            sipCpp = new qt_gui_cpp::Settings(*a0);
            Py_END_ALLOW_THREADS

            return sipCpp;
        }
    }

    return NULL;
}


pyqt4ClassTypeDef sipTypeDef_libqt_gui_cpp_sip_qt_gui_cpp_Settings = {
{
    {
        -1,
        0,
        0,
        SIP_TYPE_CLASS,
        sipNameNr_qt_gui_cpp__Settings,
        {0}
    },
    {
        sipNameNr_Settings,
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
    init_type_qt_gui_cpp_Settings,
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
    dealloc_qt_gui_cpp_Settings,
    0,
    0,
    0,
    release_qt_gui_cpp_Settings,
    cast_qt_gui_cpp_Settings,
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
