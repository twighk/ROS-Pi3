/*
 * Interface wrapper code.
 *
 * Generated by SIP 4.17
 */

#include "sipAPIlibrviz_sip.h"

#line 7 "tool.sip"
#define ROS_PACKAGE_NAME "rviz"
#include <rviz/tool.h>
#line 13 "/opt/ros_catkin_ws/devel_isolated/rviz/bin/sip/rviz_sip/siplibrviz_siprvizTool.cpp"

#line 30 "/usr/share/sip/PyQt4/QtGui/qcursor.sip"
#include <qcursor.h>
#line 17 "/opt/ros_catkin_ws/devel_isolated/rviz/bin/sip/rviz_sip/siplibrviz_siprvizTool.cpp"
#line 30 "/usr/share/sip/PyQt4/QtGui/qicon.sip"
#include <qicon.h>
#line 20 "/opt/ros_catkin_ws/devel_isolated/rviz/bin/sip/rviz_sip/siplibrviz_siprvizTool.cpp"
#line 7 "config.sip"
#define ROS_PACKAGE_NAME "rviz"
#include <rviz/config.h>
#line 24 "/opt/ros_catkin_ws/devel_isolated/rviz/bin/sip/rviz_sip/siplibrviz_siprvizTool.cpp"
#line 31 "/usr/share/sip/PyQt4/QtCore/qstring.sip"
#include <qstring.h>
#line 27 "/opt/ros_catkin_ws/devel_isolated/rviz/bin/sip/rviz_sip/siplibrviz_siprvizTool.cpp"
#line 7 "property.sip"
#define ROS_PACKAGE_NAME "rviz"
#include <rviz/properties/property.h>
#line 31 "/opt/ros_catkin_ws/devel_isolated/rviz/bin/sip/rviz_sip/siplibrviz_siprvizTool.cpp"


extern "C" {static PyObject *meth_rviz_Tool_getPropertyContainer(PyObject *, PyObject *);}
static PyObject *meth_rviz_Tool_getPropertyContainer(PyObject *sipSelf, PyObject *sipArgs)
{
    PyObject *sipParseErr = NULL;
    bool sipSelfWasArg = (!sipSelf || sipIsDerived((sipSimpleWrapper *)sipSelf));

    {
        rviz::Tool *sipCpp;

        if (sipParseArgs(&sipParseErr, sipArgs, "B", &sipSelf, sipType_rviz_Tool, &sipCpp))
        {
            rviz::Property*sipRes;

            Py_BEGIN_ALLOW_THREADS
            sipRes = (sipSelfWasArg ? sipCpp->rviz::Tool::getPropertyContainer() : sipCpp->getPropertyContainer());
            Py_END_ALLOW_THREADS

            return sipConvertFromType(sipRes,sipType_rviz_Property,NULL);
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_Tool, sipName_getPropertyContainer, NULL);

    return NULL;
}


extern "C" {static PyObject *meth_rviz_Tool_getShortcutKey(PyObject *, PyObject *);}
static PyObject *meth_rviz_Tool_getShortcutKey(PyObject *sipSelf, PyObject *sipArgs)
{
    PyObject *sipParseErr = NULL;

    {
        rviz::Tool *sipCpp;

        if (sipParseArgs(&sipParseErr, sipArgs, "B", &sipSelf, sipType_rviz_Tool, &sipCpp))
        {
            char sipRes;

            Py_BEGIN_ALLOW_THREADS
            sipRes = sipCpp->getShortcutKey();
            Py_END_ALLOW_THREADS

            return SIPBytes_FromStringAndSize(&sipRes,1);
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_Tool, sipName_getShortcutKey, NULL);

    return NULL;
}


extern "C" {static PyObject *meth_rviz_Tool_activate(PyObject *, PyObject *);}
static PyObject *meth_rviz_Tool_activate(PyObject *sipSelf, PyObject *sipArgs)
{
    PyObject *sipParseErr = NULL;
    PyObject *sipOrigSelf = sipSelf;

    {
        rviz::Tool *sipCpp;

        if (sipParseArgs(&sipParseErr, sipArgs, "B", &sipSelf, sipType_rviz_Tool, &sipCpp))
        {
            if (!sipOrigSelf)
            {
                sipAbstractMethod(sipName_Tool, sipName_activate);
                return NULL;
            }

            Py_BEGIN_ALLOW_THREADS
            sipCpp->activate();
            Py_END_ALLOW_THREADS

            Py_INCREF(Py_None);
            return Py_None;
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_Tool, sipName_activate, NULL);

    return NULL;
}


extern "C" {static PyObject *meth_rviz_Tool_deactivate(PyObject *, PyObject *);}
static PyObject *meth_rviz_Tool_deactivate(PyObject *sipSelf, PyObject *sipArgs)
{
    PyObject *sipParseErr = NULL;
    PyObject *sipOrigSelf = sipSelf;

    {
        rviz::Tool *sipCpp;

        if (sipParseArgs(&sipParseErr, sipArgs, "B", &sipSelf, sipType_rviz_Tool, &sipCpp))
        {
            if (!sipOrigSelf)
            {
                sipAbstractMethod(sipName_Tool, sipName_deactivate);
                return NULL;
            }

            Py_BEGIN_ALLOW_THREADS
            sipCpp->deactivate();
            Py_END_ALLOW_THREADS

            Py_INCREF(Py_None);
            return Py_None;
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_Tool, sipName_deactivate, NULL);

    return NULL;
}


extern "C" {static PyObject *meth_rviz_Tool_update(PyObject *, PyObject *);}
static PyObject *meth_rviz_Tool_update(PyObject *sipSelf, PyObject *sipArgs)
{
    PyObject *sipParseErr = NULL;
    bool sipSelfWasArg = (!sipSelf || sipIsDerived((sipSimpleWrapper *)sipSelf));

    {
        float a0;
        float a1;
        rviz::Tool *sipCpp;

        if (sipParseArgs(&sipParseErr, sipArgs, "Bff", &sipSelf, sipType_rviz_Tool, &sipCpp, &a0, &a1))
        {
            Py_BEGIN_ALLOW_THREADS
            (sipSelfWasArg ? sipCpp->rviz::Tool::update(a0,a1) : sipCpp->update(a0,a1));
            Py_END_ALLOW_THREADS

            Py_INCREF(Py_None);
            return Py_None;
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_Tool, sipName_update, NULL);

    return NULL;
}


extern "C" {static PyObject *meth_rviz_Tool_getName(PyObject *, PyObject *);}
static PyObject *meth_rviz_Tool_getName(PyObject *sipSelf, PyObject *sipArgs)
{
    PyObject *sipParseErr = NULL;

    {
        const rviz::Tool *sipCpp;

        if (sipParseArgs(&sipParseErr, sipArgs, "B", &sipSelf, sipType_rviz_Tool, &sipCpp))
        {
            QString*sipRes;

            Py_BEGIN_ALLOW_THREADS
            sipRes = new QString(sipCpp->getName());
            Py_END_ALLOW_THREADS

            return sipConvertFromNewType(sipRes,sipType_QString,NULL);
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_Tool, sipName_getName, NULL);

    return NULL;
}


extern "C" {static PyObject *meth_rviz_Tool_setName(PyObject *, PyObject *);}
static PyObject *meth_rviz_Tool_setName(PyObject *sipSelf, PyObject *sipArgs)
{
    PyObject *sipParseErr = NULL;

    {
        const QString* a0;
        int a0State = 0;
        rviz::Tool *sipCpp;

        if (sipParseArgs(&sipParseErr, sipArgs, "BJ1", &sipSelf, sipType_rviz_Tool, &sipCpp, sipType_QString,&a0, &a0State))
        {
            Py_BEGIN_ALLOW_THREADS
            sipCpp->setName(*a0);
            Py_END_ALLOW_THREADS
            sipReleaseType(const_cast<QString *>(a0),sipType_QString,a0State);

            Py_INCREF(Py_None);
            return Py_None;
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_Tool, sipName_setName, NULL);

    return NULL;
}


extern "C" {static PyObject *meth_rviz_Tool_getDescription(PyObject *, PyObject *);}
static PyObject *meth_rviz_Tool_getDescription(PyObject *sipSelf, PyObject *sipArgs)
{
    PyObject *sipParseErr = NULL;

    {
        const rviz::Tool *sipCpp;

        if (sipParseArgs(&sipParseErr, sipArgs, "B", &sipSelf, sipType_rviz_Tool, &sipCpp))
        {
            QString*sipRes;

            Py_BEGIN_ALLOW_THREADS
            sipRes = new QString(sipCpp->getDescription());
            Py_END_ALLOW_THREADS

            return sipConvertFromNewType(sipRes,sipType_QString,NULL);
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_Tool, sipName_getDescription, NULL);

    return NULL;
}


extern "C" {static PyObject *meth_rviz_Tool_setDescription(PyObject *, PyObject *);}
static PyObject *meth_rviz_Tool_setDescription(PyObject *sipSelf, PyObject *sipArgs)
{
    PyObject *sipParseErr = NULL;

    {
        const QString* a0;
        int a0State = 0;
        rviz::Tool *sipCpp;

        if (sipParseArgs(&sipParseErr, sipArgs, "BJ1", &sipSelf, sipType_rviz_Tool, &sipCpp, sipType_QString,&a0, &a0State))
        {
            Py_BEGIN_ALLOW_THREADS
            sipCpp->setDescription(*a0);
            Py_END_ALLOW_THREADS
            sipReleaseType(const_cast<QString *>(a0),sipType_QString,a0State);

            Py_INCREF(Py_None);
            return Py_None;
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_Tool, sipName_setDescription, NULL);

    return NULL;
}


extern "C" {static PyObject *meth_rviz_Tool_getClassId(PyObject *, PyObject *);}
static PyObject *meth_rviz_Tool_getClassId(PyObject *sipSelf, PyObject *sipArgs)
{
    PyObject *sipParseErr = NULL;
    bool sipSelfWasArg = (!sipSelf || sipIsDerived((sipSimpleWrapper *)sipSelf));

    {
        const rviz::Tool *sipCpp;

        if (sipParseArgs(&sipParseErr, sipArgs, "B", &sipSelf, sipType_rviz_Tool, &sipCpp))
        {
            QString*sipRes;

            Py_BEGIN_ALLOW_THREADS
            sipRes = new QString((sipSelfWasArg ? sipCpp->rviz::Tool::getClassId() : sipCpp->getClassId()));
            Py_END_ALLOW_THREADS

            return sipConvertFromNewType(sipRes,sipType_QString,NULL);
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_Tool, sipName_getClassId, NULL);

    return NULL;
}


extern "C" {static PyObject *meth_rviz_Tool_setClassId(PyObject *, PyObject *);}
static PyObject *meth_rviz_Tool_setClassId(PyObject *sipSelf, PyObject *sipArgs)
{
    PyObject *sipParseErr = NULL;
    bool sipSelfWasArg = (!sipSelf || sipIsDerived((sipSimpleWrapper *)sipSelf));

    {
        const QString* a0;
        int a0State = 0;
        rviz::Tool *sipCpp;

        if (sipParseArgs(&sipParseErr, sipArgs, "BJ1", &sipSelf, sipType_rviz_Tool, &sipCpp, sipType_QString,&a0, &a0State))
        {
            Py_BEGIN_ALLOW_THREADS
            (sipSelfWasArg ? sipCpp->rviz::Tool::setClassId(*a0) : sipCpp->setClassId(*a0));
            Py_END_ALLOW_THREADS
            sipReleaseType(const_cast<QString *>(a0),sipType_QString,a0State);

            Py_INCREF(Py_None);
            return Py_None;
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_Tool, sipName_setClassId, NULL);

    return NULL;
}


extern "C" {static PyObject *meth_rviz_Tool_load(PyObject *, PyObject *);}
static PyObject *meth_rviz_Tool_load(PyObject *sipSelf, PyObject *sipArgs)
{
    PyObject *sipParseErr = NULL;
    bool sipSelfWasArg = (!sipSelf || sipIsDerived((sipSimpleWrapper *)sipSelf));

    {
        const rviz::Config* a0;
        rviz::Tool *sipCpp;

        if (sipParseArgs(&sipParseErr, sipArgs, "BJ9", &sipSelf, sipType_rviz_Tool, &sipCpp, sipType_rviz_Config, &a0))
        {
            Py_BEGIN_ALLOW_THREADS
            (sipSelfWasArg ? sipCpp->rviz::Tool::load(*a0) : sipCpp->load(*a0));
            Py_END_ALLOW_THREADS

            Py_INCREF(Py_None);
            return Py_None;
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_Tool, sipName_load, NULL);

    return NULL;
}


extern "C" {static PyObject *meth_rviz_Tool_save(PyObject *, PyObject *);}
static PyObject *meth_rviz_Tool_save(PyObject *sipSelf, PyObject *sipArgs)
{
    PyObject *sipParseErr = NULL;
    bool sipSelfWasArg = (!sipSelf || sipIsDerived((sipSimpleWrapper *)sipSelf));

    {
        rviz::Config* a0;
        const rviz::Tool *sipCpp;

        if (sipParseArgs(&sipParseErr, sipArgs, "BJ9", &sipSelf, sipType_rviz_Tool, &sipCpp, sipType_rviz_Config, &a0))
        {
            Py_BEGIN_ALLOW_THREADS
            (sipSelfWasArg ? sipCpp->rviz::Tool::save(*a0) : sipCpp->save(*a0));
            Py_END_ALLOW_THREADS

            Py_INCREF(Py_None);
            return Py_None;
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_Tool, sipName_save, NULL);

    return NULL;
}


extern "C" {static PyObject *meth_rviz_Tool_setIcon(PyObject *, PyObject *);}
static PyObject *meth_rviz_Tool_setIcon(PyObject *sipSelf, PyObject *sipArgs)
{
    PyObject *sipParseErr = NULL;

    {
        const QIcon* a0;
        rviz::Tool *sipCpp;

        if (sipParseArgs(&sipParseErr, sipArgs, "BJ9", &sipSelf, sipType_rviz_Tool, &sipCpp, sipType_QIcon, &a0))
        {
            Py_BEGIN_ALLOW_THREADS
            sipCpp->setIcon(*a0);
            Py_END_ALLOW_THREADS

            Py_INCREF(Py_None);
            return Py_None;
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_Tool, sipName_setIcon, NULL);

    return NULL;
}


extern "C" {static PyObject *meth_rviz_Tool_getIcon(PyObject *, PyObject *);}
static PyObject *meth_rviz_Tool_getIcon(PyObject *sipSelf, PyObject *sipArgs)
{
    PyObject *sipParseErr = NULL;

    {
        rviz::Tool *sipCpp;

        if (sipParseArgs(&sipParseErr, sipArgs, "B", &sipSelf, sipType_rviz_Tool, &sipCpp))
        {
            QIcon*sipRes;

            Py_BEGIN_ALLOW_THREADS
            sipRes = new QIcon(sipCpp->getIcon());
            Py_END_ALLOW_THREADS

            return sipConvertFromNewType(sipRes,sipType_QIcon,NULL);
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_Tool, sipName_getIcon, NULL);

    return NULL;
}


extern "C" {static PyObject *meth_rviz_Tool_setCursor(PyObject *, PyObject *);}
static PyObject *meth_rviz_Tool_setCursor(PyObject *sipSelf, PyObject *sipArgs)
{
    PyObject *sipParseErr = NULL;

    {
        const QCursor* a0;
        int a0State = 0;
        rviz::Tool *sipCpp;

        if (sipParseArgs(&sipParseErr, sipArgs, "BJ1", &sipSelf, sipType_rviz_Tool, &sipCpp, sipType_QCursor, &a0, &a0State))
        {
            Py_BEGIN_ALLOW_THREADS
            sipCpp->setCursor(*a0);
            Py_END_ALLOW_THREADS
            sipReleaseType(const_cast<QCursor *>(a0),sipType_QCursor,a0State);

            Py_INCREF(Py_None);
            return Py_None;
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_Tool, sipName_setCursor, NULL);

    return NULL;
}


extern "C" {static PyObject *meth_rviz_Tool_getCursor(PyObject *, PyObject *);}
static PyObject *meth_rviz_Tool_getCursor(PyObject *sipSelf, PyObject *sipArgs)
{
    PyObject *sipParseErr = NULL;

    {
        rviz::Tool *sipCpp;

        if (sipParseArgs(&sipParseErr, sipArgs, "B", &sipSelf, sipType_rviz_Tool, &sipCpp))
        {
            QCursor*sipRes;

            Py_BEGIN_ALLOW_THREADS
            sipRes = new QCursor(sipCpp->getCursor());
            Py_END_ALLOW_THREADS

            return sipConvertFromNewType(sipRes,sipType_QCursor,NULL);
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_Tool, sipName_getCursor, NULL);

    return NULL;
}


/* Cast a pointer to a type somewhere in its superclass hierarchy. */
extern "C" {static void *cast_rviz_Tool(void *, const sipTypeDef *);}
static void *cast_rviz_Tool(void *ptr, const sipTypeDef *targetType)
{
    if (targetType == sipType_rviz_Tool)
        return ptr;

    return NULL;
}


/* Call the instance's destructor. */
extern "C" {static void release_rviz_Tool(void *, int);}
static void release_rviz_Tool(void *sipCppV,int)
{
    Py_BEGIN_ALLOW_THREADS

    delete reinterpret_cast<rviz::Tool *>(sipCppV);

    Py_END_ALLOW_THREADS
}


extern "C" {static void dealloc_rviz_Tool(sipSimpleWrapper *);}
static void dealloc_rviz_Tool(sipSimpleWrapper *sipSelf)
{
    if (sipIsPyOwned(sipSelf))
    {
        release_rviz_Tool(sipGetAddress(sipSelf),0);
    }
}


static PyMethodDef methods_rviz_Tool[] = {
    {SIP_MLNAME_CAST(sipName_activate), meth_rviz_Tool_activate, METH_VARARGS, NULL},
    {SIP_MLNAME_CAST(sipName_deactivate), meth_rviz_Tool_deactivate, METH_VARARGS, NULL},
    {SIP_MLNAME_CAST(sipName_getClassId), meth_rviz_Tool_getClassId, METH_VARARGS, NULL},
    {SIP_MLNAME_CAST(sipName_getCursor), meth_rviz_Tool_getCursor, METH_VARARGS, NULL},
    {SIP_MLNAME_CAST(sipName_getDescription), meth_rviz_Tool_getDescription, METH_VARARGS, NULL},
    {SIP_MLNAME_CAST(sipName_getIcon), meth_rviz_Tool_getIcon, METH_VARARGS, NULL},
    {SIP_MLNAME_CAST(sipName_getName), meth_rviz_Tool_getName, METH_VARARGS, NULL},
    {SIP_MLNAME_CAST(sipName_getPropertyContainer), meth_rviz_Tool_getPropertyContainer, METH_VARARGS, NULL},
    {SIP_MLNAME_CAST(sipName_getShortcutKey), meth_rviz_Tool_getShortcutKey, METH_VARARGS, NULL},
    {SIP_MLNAME_CAST(sipName_load), meth_rviz_Tool_load, METH_VARARGS, NULL},
    {SIP_MLNAME_CAST(sipName_save), meth_rviz_Tool_save, METH_VARARGS, NULL},
    {SIP_MLNAME_CAST(sipName_setClassId), meth_rviz_Tool_setClassId, METH_VARARGS, NULL},
    {SIP_MLNAME_CAST(sipName_setCursor), meth_rviz_Tool_setCursor, METH_VARARGS, NULL},
    {SIP_MLNAME_CAST(sipName_setDescription), meth_rviz_Tool_setDescription, METH_VARARGS, NULL},
    {SIP_MLNAME_CAST(sipName_setIcon), meth_rviz_Tool_setIcon, METH_VARARGS, NULL},
    {SIP_MLNAME_CAST(sipName_setName), meth_rviz_Tool_setName, METH_VARARGS, NULL},
    {SIP_MLNAME_CAST(sipName_update), meth_rviz_Tool_update, METH_VARARGS, NULL}
};

static sipEnumMemberDef enummembers_rviz_Tool[] = {
    {sipName_Finished, static_cast<int>(rviz::Tool::Finished), -1},
    {sipName_Render, static_cast<int>(rviz::Tool::Render), -1},
};


pyqt4ClassTypeDef sipTypeDef_librviz_sip_rviz_Tool = {
{
    {
        -1,
        0,
        0,
        SIP_TYPE_ABSTRACT|SIP_TYPE_CLASS,
        sipNameNr_rviz__Tool,
        {0}
    },
    {
        sipNameNr_Tool,
        {0, 255, 0},
        17, methods_rviz_Tool,
        2, enummembers_rviz_Tool,
        0, 0,
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
    },
    0,
    sipNameNr_PyQt4_QtCore_pyqtWrapperType,
    sipNameNr_sip_simplewrapper,
    0,
    0,
    0,
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
    dealloc_rviz_Tool,
    0,
    0,
    0,
    release_rviz_Tool,
    cast_rviz_Tool,
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
