/*
 * Module code.
 *
 * Generated by SIP 4.17
 */

#include "sipAPIPyKDL.h"

#line 319 "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/kinfam.sip"
#include <kdl/chainfksolver.hpp>
using namespace KDL;
#line 13 "/opt/ros_catkin_ws/build_isolated/python_orocos_kdl/install/PyKDL/sipPyKDLpart4.cpp"

#line 223 "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/kinfam.sip"
#include <kdl/jntarrayvel.hpp>
using namespace KDL;
#line 18 "/opt/ros_catkin_ws/build_isolated/python_orocos_kdl/install/PyKDL/sipPyKDLpart4.cpp"
#line 159 "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/framevel.sip"
#include <kdl/framevel.hpp>
using namespace KDL;
#line 22 "/opt/ros_catkin_ws/build_isolated/python_orocos_kdl/install/PyKDL/sipPyKDLpart4.cpp"


/* Cast a pointer to a type somewhere in its superclass hierarchy. */
extern "C" {static void *cast_ChainFkSolverVel(void *, const sipTypeDef *);}
static void *cast_ChainFkSolverVel(void *ptr, const sipTypeDef *targetType)
{
    if (targetType == sipType_ChainFkSolverVel)
        return ptr;

    return NULL;
}


/* Call the instance's destructor. */
extern "C" {static void release_ChainFkSolverVel(void *, int);}
static void release_ChainFkSolverVel(void *sipCppV,int)
{
    delete reinterpret_cast<ChainFkSolverVel *>(sipCppV);
}


extern "C" {static void dealloc_ChainFkSolverVel(sipSimpleWrapper *);}
static void dealloc_ChainFkSolverVel(sipSimpleWrapper *sipSelf)
{
    if (sipIsPyOwned(sipSelf))
    {
        release_ChainFkSolverVel(sipGetAddress(sipSelf),0);
    }
}


sipClassTypeDef sipTypeDef_PyKDL_ChainFkSolverVel = {
    {
        -1,
        0,
        0,
        SIP_TYPE_ABSTRACT|SIP_TYPE_CLASS,
        sipNameNr_ChainFkSolverVel,
        {0}
    },
    {
        sipNameNr_ChainFkSolverVel,
        {0, 0, 1},
        0, 0,
        0, 0,
        0, 0,
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
    },
    0,
    -1,
    -1,
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
    dealloc_ChainFkSolverVel,
    0,
    0,
    0,
    release_ChainFkSolverVel,
    cast_ChainFkSolverVel,
    0,
    0,
    0,
    0,
    0,
    0
};

#line 310 "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/kinfam.sip"
#include <kdl/chainfksolver.hpp>
using namespace KDL;
#line 105 "/opt/ros_catkin_ws/build_isolated/python_orocos_kdl/install/PyKDL/sipPyKDLpart4.cpp"

#line 172 "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/kinfam.sip"
#include <kdl/jntarray.hpp>
using namespace KDL;
#line 110 "/opt/ros_catkin_ws/build_isolated/python_orocos_kdl/install/PyKDL/sipPyKDLpart4.cpp"
#line 201 "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/frames.sip"
#include <kdl/frames.hpp>
#include <kdl/frames_io.hpp>
#include <sstream>
using namespace KDL;
#line 116 "/opt/ros_catkin_ws/build_isolated/python_orocos_kdl/install/PyKDL/sipPyKDLpart4.cpp"


/* Cast a pointer to a type somewhere in its superclass hierarchy. */
extern "C" {static void *cast_ChainFkSolverPos(void *, const sipTypeDef *);}
static void *cast_ChainFkSolverPos(void *ptr, const sipTypeDef *targetType)
{
    if (targetType == sipType_ChainFkSolverPos)
        return ptr;

    return NULL;
}


/* Call the instance's destructor. */
extern "C" {static void release_ChainFkSolverPos(void *, int);}
static void release_ChainFkSolverPos(void *sipCppV,int)
{
    delete reinterpret_cast<ChainFkSolverPos *>(sipCppV);
}


extern "C" {static void dealloc_ChainFkSolverPos(sipSimpleWrapper *);}
static void dealloc_ChainFkSolverPos(sipSimpleWrapper *sipSelf)
{
    if (sipIsPyOwned(sipSelf))
    {
        release_ChainFkSolverPos(sipGetAddress(sipSelf),0);
    }
}


sipClassTypeDef sipTypeDef_PyKDL_ChainFkSolverPos = {
    {
        -1,
        0,
        0,
        SIP_TYPE_ABSTRACT|SIP_TYPE_CLASS,
        sipNameNr_ChainFkSolverPos,
        {0}
    },
    {
        sipNameNr_ChainFkSolverPos,
        {0, 0, 1},
        0, 0,
        0, 0,
        0, 0,
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
    },
    0,
    -1,
    -1,
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
    dealloc_ChainFkSolverPos,
    0,
    0,
    0,
    release_ChainFkSolverPos,
    cast_ChainFkSolverPos,
    0,
    0,
    0,
    0,
    0,
    0
};

#line 253 "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/kinfam.sip"
#include <kdl/jntarray.hpp>
using namespace KDL;
#line 199 "/opt/ros_catkin_ws/build_isolated/python_orocos_kdl/install/PyKDL/sipPyKDLpart4.cpp"

#line 201 "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/frames.sip"
#include <kdl/frames.hpp>
#include <kdl/frames_io.hpp>
#include <sstream>
using namespace KDL;
#line 206 "/opt/ros_catkin_ws/build_isolated/python_orocos_kdl/install/PyKDL/sipPyKDLpart4.cpp"
#line 102 "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/frames.sip"
#include <kdl/frames.hpp>
#include <kdl/frames_io.hpp>
#include <sstream>
using namespace KDL;
#line 212 "/opt/ros_catkin_ws/build_isolated/python_orocos_kdl/install/PyKDL/sipPyKDLpart4.cpp"
#line 26 "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/frames.sip"
#include <kdl/frames.hpp>
#include <kdl/frames_io.hpp>
#include <sstream>
using namespace KDL;
#line 218 "/opt/ros_catkin_ws/build_isolated/python_orocos_kdl/install/PyKDL/sipPyKDLpart4.cpp"
#line 281 "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/frames.sip"
#include <kdl/frames.hpp>
#include <kdl/frames_io.hpp>
#include <sstream>
using namespace KDL;
#line 224 "/opt/ros_catkin_ws/build_isolated/python_orocos_kdl/install/PyKDL/sipPyKDLpart4.cpp"


PyDoc_STRVAR(doc_Jacobian_rows, "Jacobian.rows() -> int");

extern "C" {static PyObject *meth_Jacobian_rows(PyObject *, PyObject *);}
static PyObject *meth_Jacobian_rows(PyObject *sipSelf, PyObject *sipArgs)
{
    PyObject *sipParseErr = NULL;

    {
        const Jacobian *sipCpp;

        if (sipParseArgs(&sipParseErr, sipArgs, "B", &sipSelf, sipType_Jacobian, &sipCpp))
        {
            uint sipRes;

            sipRes = sipCpp->rows();

            return PyLong_FromUnsignedLong(sipRes);
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_Jacobian, sipName_rows, doc_Jacobian_rows);

    return NULL;
}


PyDoc_STRVAR(doc_Jacobian_columns, "Jacobian.columns() -> int");

extern "C" {static PyObject *meth_Jacobian_columns(PyObject *, PyObject *);}
static PyObject *meth_Jacobian_columns(PyObject *sipSelf, PyObject *sipArgs)
{
    PyObject *sipParseErr = NULL;

    {
        const Jacobian *sipCpp;

        if (sipParseArgs(&sipParseErr, sipArgs, "B", &sipSelf, sipType_Jacobian, &sipCpp))
        {
            uint sipRes;

            sipRes = sipCpp->columns();

            return PyLong_FromUnsignedLong(sipRes);
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_Jacobian, sipName_columns, doc_Jacobian_columns);

    return NULL;
}


PyDoc_STRVAR(doc_Jacobian_resize, "Jacobian.resize(int)");

extern "C" {static PyObject *meth_Jacobian_resize(PyObject *, PyObject *);}
static PyObject *meth_Jacobian_resize(PyObject *sipSelf, PyObject *sipArgs)
{
    PyObject *sipParseErr = NULL;

    {
        uint a0;
        Jacobian *sipCpp;

        if (sipParseArgs(&sipParseErr, sipArgs, "Bu", &sipSelf, sipType_Jacobian, &sipCpp, &a0))
        {
            sipCpp->resize(a0);

            Py_INCREF(Py_None);
            return Py_None;
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_Jacobian, sipName_resize, doc_Jacobian_resize);

    return NULL;
}


PyDoc_STRVAR(doc_Jacobian_getColumn, "Jacobian.getColumn(int) -> Twist");

extern "C" {static PyObject *meth_Jacobian_getColumn(PyObject *, PyObject *);}
static PyObject *meth_Jacobian_getColumn(PyObject *sipSelf, PyObject *sipArgs)
{
    PyObject *sipParseErr = NULL;

    {
        uint a0;
        const Jacobian *sipCpp;

        if (sipParseArgs(&sipParseErr, sipArgs, "Bu", &sipSelf, sipType_Jacobian, &sipCpp, &a0))
        {
            Twist*sipRes;

            sipRes = new Twist(sipCpp->getColumn(a0));

            return sipConvertFromNewType(sipRes,sipType_Twist,NULL);
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_Jacobian, sipName_getColumn, doc_Jacobian_getColumn);

    return NULL;
}


PyDoc_STRVAR(doc_Jacobian_setColumn, "Jacobian.setColumn(int, Twist)");

extern "C" {static PyObject *meth_Jacobian_setColumn(PyObject *, PyObject *);}
static PyObject *meth_Jacobian_setColumn(PyObject *sipSelf, PyObject *sipArgs)
{
    PyObject *sipParseErr = NULL;

    {
        uint a0;
        const Twist* a1;
        Jacobian *sipCpp;

        if (sipParseArgs(&sipParseErr, sipArgs, "BuJ9", &sipSelf, sipType_Jacobian, &sipCpp, &a0, sipType_Twist, &a1))
        {
            sipCpp->setColumn(a0,*a1);

            Py_INCREF(Py_None);
            return Py_None;
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_Jacobian, sipName_setColumn, doc_Jacobian_setColumn);

    return NULL;
}


PyDoc_STRVAR(doc_Jacobian_changeRefPoint, "Jacobian.changeRefPoint(Vector)");

extern "C" {static PyObject *meth_Jacobian_changeRefPoint(PyObject *, PyObject *);}
static PyObject *meth_Jacobian_changeRefPoint(PyObject *sipSelf, PyObject *sipArgs)
{
    PyObject *sipParseErr = NULL;

    {
        const Vector* a0;
        Jacobian *sipCpp;

        if (sipParseArgs(&sipParseErr, sipArgs, "BJ9", &sipSelf, sipType_Jacobian, &sipCpp, sipType_Vector, &a0))
        {
            sipCpp->changeRefPoint(*a0);

            Py_INCREF(Py_None);
            return Py_None;
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_Jacobian, sipName_changeRefPoint, doc_Jacobian_changeRefPoint);

    return NULL;
}


PyDoc_STRVAR(doc_Jacobian_changeBase, "Jacobian.changeBase(Rotation)");

extern "C" {static PyObject *meth_Jacobian_changeBase(PyObject *, PyObject *);}
static PyObject *meth_Jacobian_changeBase(PyObject *sipSelf, PyObject *sipArgs)
{
    PyObject *sipParseErr = NULL;

    {
        const Rotation* a0;
        Jacobian *sipCpp;

        if (sipParseArgs(&sipParseErr, sipArgs, "BJ9", &sipSelf, sipType_Jacobian, &sipCpp, sipType_Rotation, &a0))
        {
            sipCpp->changeBase(*a0);

            Py_INCREF(Py_None);
            return Py_None;
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_Jacobian, sipName_changeBase, doc_Jacobian_changeBase);

    return NULL;
}


PyDoc_STRVAR(doc_Jacobian_changeRefFrame, "Jacobian.changeRefFrame(Frame)");

extern "C" {static PyObject *meth_Jacobian_changeRefFrame(PyObject *, PyObject *);}
static PyObject *meth_Jacobian_changeRefFrame(PyObject *sipSelf, PyObject *sipArgs)
{
    PyObject *sipParseErr = NULL;

    {
        const Frame* a0;
        Jacobian *sipCpp;

        if (sipParseArgs(&sipParseErr, sipArgs, "BJ9", &sipSelf, sipType_Jacobian, &sipCpp, sipType_Frame, &a0))
        {
            sipCpp->changeRefFrame(*a0);

            Py_INCREF(Py_None);
            return Py_None;
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_Jacobian, sipName_changeRefFrame, doc_Jacobian_changeRefFrame);

    return NULL;
}


extern "C" {static PyObject *slot_Jacobian___repr__(PyObject *);}
static PyObject *slot_Jacobian___repr__(PyObject *sipSelf)
{
    Jacobian *sipCpp = reinterpret_cast<Jacobian *>(sipGetCppPtr((sipSimpleWrapper *)sipSelf,sipType_Jacobian));

    if (!sipCpp)
        return 0;


    {
        {
            const char*sipRes = 0;

#line 287 "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/kinfam.sip"
    std::stringstream ss;
    ss<<sipCpp->data;
    std::string s(ss.str());
    sipRes=s.c_str();
#line 463 "/opt/ros_catkin_ws/build_isolated/python_orocos_kdl/install/PyKDL/sipPyKDLpart4.cpp"

            if (sipRes == NULL)
            {
                Py_INCREF(Py_None);
                return Py_None;
            }

            return SIPBytes_FromString(sipRes);
        }
    }

    return 0;
}


extern "C" {static int slot_Jacobian___setitem__(PyObject *,PyObject *);}
static int slot_Jacobian___setitem__(PyObject *sipSelf,PyObject *sipArgs)
{
    Jacobian *sipCpp = reinterpret_cast<Jacobian *>(sipGetCppPtr((sipSimpleWrapper *)sipSelf,sipType_Jacobian));

    if (!sipCpp)
        return -1;

    PyObject *sipParseErr = NULL;

    {
        PyObject * a0;
        double a1;

        if (sipParseArgs(&sipParseErr, sipArgs, "Td", &PyTuple_Type, &a0, &a1))
        {
#line 276 "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/kinfam.sip"
    int i,j;
    PyArg_ParseTuple(a0,"ii",&i,&j);
    if (i < 0 || j < 0 || i > 5 || j >= (int)sipCpp->columns()) {
        PyErr_SetString(PyExc_IndexError, "Jacobian index out of range");
        return 0;
    }
    (*sipCpp)(i,j)=a1;
#line 503 "/opt/ros_catkin_ws/build_isolated/python_orocos_kdl/install/PyKDL/sipPyKDLpart4.cpp"

            return 0;
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_Jacobian, sipName___setitem__, NULL);

    return -1;
}


extern "C" {static PyObject *slot_Jacobian___getitem__(PyObject *,PyObject *);}
static PyObject *slot_Jacobian___getitem__(PyObject *sipSelf,PyObject *sipArg)
{
    Jacobian *sipCpp = reinterpret_cast<Jacobian *>(sipGetCppPtr((sipSimpleWrapper *)sipSelf,sipType_Jacobian));

    if (!sipCpp)
        return 0;

    PyObject *sipParseErr = NULL;

    {
        PyObject * a0;

        if (sipParseArgs(&sipParseErr, sipArg, "1T", &PyTuple_Type, &a0))
        {
            double sipRes = 0;

#line 265 "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/kinfam.sip"
    int i,j;
    PyArg_ParseTuple(a0,"ii",&i,&j);
    if (i < 0 || j < 0 || i > 5 || j >= (int)sipCpp->columns()) {
        PyErr_SetString(PyExc_IndexError, "Jacobian index out of range");
        return 0;
    }
    sipRes=(*sipCpp)(i,j);
#line 541 "/opt/ros_catkin_ws/build_isolated/python_orocos_kdl/install/PyKDL/sipPyKDLpart4.cpp"

            return PyFloat_FromDouble(sipRes);
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_Jacobian, sipName___getitem__, NULL);

    return 0;
}


/* Cast a pointer to a type somewhere in its superclass hierarchy. */
extern "C" {static void *cast_Jacobian(void *, const sipTypeDef *);}
static void *cast_Jacobian(void *ptr, const sipTypeDef *targetType)
{
    if (targetType == sipType_Jacobian)
        return ptr;

    return NULL;
}


/* Call the instance's destructor. */
extern "C" {static void release_Jacobian(void *, int);}
static void release_Jacobian(void *sipCppV,int)
{
    delete reinterpret_cast<Jacobian *>(sipCppV);
}


extern "C" {static void dealloc_Jacobian(sipSimpleWrapper *);}
static void dealloc_Jacobian(sipSimpleWrapper *sipSelf)
{
    if (sipIsPyOwned(sipSelf))
    {
        release_Jacobian(sipGetAddress(sipSelf),0);
    }
}


extern "C" {static void *init_type_Jacobian(sipSimpleWrapper *, PyObject *, PyObject *, PyObject **, PyObject **, PyObject **);}
static void *init_type_Jacobian(sipSimpleWrapper *, PyObject *sipArgs, PyObject *sipKwds, PyObject **sipUnused, PyObject **, PyObject **sipParseErr)
{
    Jacobian *sipCpp = 0;

    {
        uint a0;

        if (sipParseKwdArgs(sipParseErr, sipArgs, sipKwds, NULL, sipUnused, "u", &a0))
        {
            sipCpp = new Jacobian(a0);

            return sipCpp;
        }
    }

    {
        const Jacobian* a0;

        if (sipParseKwdArgs(sipParseErr, sipArgs, sipKwds, NULL, sipUnused, "J9", sipType_Jacobian, &a0))
        {
            sipCpp = new Jacobian(*a0);

            return sipCpp;
        }
    }

    return NULL;
}


/* Define this type's Python slots. */
static sipPySlotDef slots_Jacobian[] = {
    {(void *)slot_Jacobian___repr__, repr_slot},
    {(void *)slot_Jacobian___setitem__, setitem_slot},
    {(void *)slot_Jacobian___getitem__, getitem_slot},
    {0, (sipPySlotType)0}
};


static PyMethodDef methods_Jacobian[] = {
    {SIP_MLNAME_CAST(sipName_changeBase), meth_Jacobian_changeBase, METH_VARARGS, SIP_MLDOC_CAST(doc_Jacobian_changeBase)},
    {SIP_MLNAME_CAST(sipName_changeRefFrame), meth_Jacobian_changeRefFrame, METH_VARARGS, SIP_MLDOC_CAST(doc_Jacobian_changeRefFrame)},
    {SIP_MLNAME_CAST(sipName_changeRefPoint), meth_Jacobian_changeRefPoint, METH_VARARGS, SIP_MLDOC_CAST(doc_Jacobian_changeRefPoint)},
    {SIP_MLNAME_CAST(sipName_columns), meth_Jacobian_columns, METH_VARARGS, SIP_MLDOC_CAST(doc_Jacobian_columns)},
    {SIP_MLNAME_CAST(sipName_getColumn), meth_Jacobian_getColumn, METH_VARARGS, SIP_MLDOC_CAST(doc_Jacobian_getColumn)},
    {SIP_MLNAME_CAST(sipName_resize), meth_Jacobian_resize, METH_VARARGS, SIP_MLDOC_CAST(doc_Jacobian_resize)},
    {SIP_MLNAME_CAST(sipName_rows), meth_Jacobian_rows, METH_VARARGS, SIP_MLDOC_CAST(doc_Jacobian_rows)},
    {SIP_MLNAME_CAST(sipName_setColumn), meth_Jacobian_setColumn, METH_VARARGS, SIP_MLDOC_CAST(doc_Jacobian_setColumn)}
};

PyDoc_STRVAR(doc_Jacobian, "\1Jacobian(int)\n"
    "Jacobian(Jacobian)");


sipClassTypeDef sipTypeDef_PyKDL_Jacobian = {
    {
        -1,
        0,
        0,
        SIP_TYPE_CLASS,
        sipNameNr_Jacobian,
        {0}
    },
    {
        sipNameNr_Jacobian,
        {0, 0, 1},
        8, methods_Jacobian,
        0, 0,
        0, 0,
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
    },
    doc_Jacobian,
    -1,
    -1,
    0,
    slots_Jacobian,
    init_type_Jacobian,
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
    dealloc_Jacobian,
    0,
    0,
    0,
    release_Jacobian,
    cast_Jacobian,
    0,
    0,
    0,
    0,
    0,
    0
};

#line 223 "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/kinfam.sip"
#include <kdl/jntarrayvel.hpp>
using namespace KDL;
#line 690 "/opt/ros_catkin_ws/build_isolated/python_orocos_kdl/install/PyKDL/sipPyKDLpart4.cpp"

#line 172 "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/kinfam.sip"
#include <kdl/jntarray.hpp>
using namespace KDL;
#line 695 "/opt/ros_catkin_ws/build_isolated/python_orocos_kdl/install/PyKDL/sipPyKDLpart4.cpp"


PyDoc_STRVAR(doc_JntArrayVel_resize, "JntArrayVel.resize(int)");

extern "C" {static PyObject *meth_JntArrayVel_resize(PyObject *, PyObject *);}
static PyObject *meth_JntArrayVel_resize(PyObject *sipSelf, PyObject *sipArgs)
{
    PyObject *sipParseErr = NULL;

    {
        uint a0;
        JntArrayVel *sipCpp;

        if (sipParseArgs(&sipParseErr, sipArgs, "Bu", &sipSelf, sipType_JntArrayVel, &sipCpp, &a0))
        {
            sipCpp->resize(a0);

            Py_INCREF(Py_None);
            return Py_None;
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_JntArrayVel, sipName_resize, doc_JntArrayVel_resize);

    return NULL;
}


PyDoc_STRVAR(doc_JntArrayVel_value, "JntArrayVel.value() -> JntArray");

extern "C" {static PyObject *meth_JntArrayVel_value(PyObject *, PyObject *);}
static PyObject *meth_JntArrayVel_value(PyObject *sipSelf, PyObject *sipArgs)
{
    PyObject *sipParseErr = NULL;

    {
        const JntArrayVel *sipCpp;

        if (sipParseArgs(&sipParseErr, sipArgs, "B", &sipSelf, sipType_JntArrayVel, &sipCpp))
        {
            JntArray*sipRes;

            sipRes = new JntArray(sipCpp->value());

            return sipConvertFromNewType(sipRes,sipType_JntArray,NULL);
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_JntArrayVel, sipName_value, doc_JntArrayVel_value);

    return NULL;
}


PyDoc_STRVAR(doc_JntArrayVel_deriv, "JntArrayVel.deriv() -> JntArray");

extern "C" {static PyObject *meth_JntArrayVel_deriv(PyObject *, PyObject *);}
static PyObject *meth_JntArrayVel_deriv(PyObject *sipSelf, PyObject *sipArgs)
{
    PyObject *sipParseErr = NULL;

    {
        const JntArrayVel *sipCpp;

        if (sipParseArgs(&sipParseErr, sipArgs, "B", &sipSelf, sipType_JntArrayVel, &sipCpp))
        {
            JntArray*sipRes;

            sipRes = new JntArray(sipCpp->deriv());

            return sipConvertFromNewType(sipRes,sipType_JntArray,NULL);
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_JntArrayVel, sipName_deriv, doc_JntArrayVel_deriv);

    return NULL;
}


/* Cast a pointer to a type somewhere in its superclass hierarchy. */
extern "C" {static void *cast_JntArrayVel(void *, const sipTypeDef *);}
static void *cast_JntArrayVel(void *ptr, const sipTypeDef *targetType)
{
    if (targetType == sipType_JntArrayVel)
        return ptr;

    return NULL;
}


/* Call the instance's destructor. */
extern "C" {static void release_JntArrayVel(void *, int);}
static void release_JntArrayVel(void *sipCppV,int)
{
    delete reinterpret_cast<JntArrayVel *>(sipCppV);
}


extern "C" {static void dealloc_JntArrayVel(sipSimpleWrapper *);}
static void dealloc_JntArrayVel(sipSimpleWrapper *sipSelf)
{
    if (sipIsPyOwned(sipSelf))
    {
        release_JntArrayVel(sipGetAddress(sipSelf),0);
    }
}


extern "C" {static void *init_type_JntArrayVel(sipSimpleWrapper *, PyObject *, PyObject *, PyObject **, PyObject **, PyObject **);}
static void *init_type_JntArrayVel(sipSimpleWrapper *, PyObject *sipArgs, PyObject *sipKwds, PyObject **sipUnused, PyObject **, PyObject **sipParseErr)
{
    JntArrayVel *sipCpp = 0;

    {
        uint a0;

        if (sipParseKwdArgs(sipParseErr, sipArgs, sipKwds, NULL, sipUnused, "u", &a0))
        {
            sipCpp = new JntArrayVel(a0);

            return sipCpp;
        }
    }

    {
        const JntArray* a0;
        const JntArray* a1;

        if (sipParseKwdArgs(sipParseErr, sipArgs, sipKwds, NULL, sipUnused, "J9J9", sipType_JntArray, &a0, sipType_JntArray, &a1))
        {
            sipCpp = new JntArrayVel(*a0,*a1);

            return sipCpp;
        }
    }

    {
        const JntArray* a0;

        if (sipParseKwdArgs(sipParseErr, sipArgs, sipKwds, NULL, sipUnused, "J9", sipType_JntArray, &a0))
        {
            sipCpp = new JntArrayVel(*a0);

            return sipCpp;
        }
    }

    {
        const JntArrayVel* a0;

        if (sipParseKwdArgs(sipParseErr, sipArgs, sipKwds, NULL, sipUnused, "J9", sipType_JntArrayVel, &a0))
        {
            sipCpp = new JntArrayVel(*a0);

            return sipCpp;
        }
    }

    return NULL;
}


static PyMethodDef methods_JntArrayVel[] = {
    {SIP_MLNAME_CAST(sipName_deriv), meth_JntArrayVel_deriv, METH_VARARGS, SIP_MLDOC_CAST(doc_JntArrayVel_deriv)},
    {SIP_MLNAME_CAST(sipName_resize), meth_JntArrayVel_resize, METH_VARARGS, SIP_MLDOC_CAST(doc_JntArrayVel_resize)},
    {SIP_MLNAME_CAST(sipName_value), meth_JntArrayVel_value, METH_VARARGS, SIP_MLDOC_CAST(doc_JntArrayVel_value)}
};


extern "C" {static PyObject *varget_JntArrayVel_q(void *, PyObject *, PyObject *);}
static PyObject *varget_JntArrayVel_q(void *sipSelf, PyObject *sipPySelf, PyObject *)
{
    PyObject *sipPy;
    JntArray*sipVal;
    JntArrayVel *sipCpp = reinterpret_cast<JntArrayVel *>(sipSelf);

    sipPy = sipGetReference(sipPySelf, -9);
    if (sipPy)
        return sipPy;

    sipVal = &sipCpp->q;

    sipPy = sipConvertFromType(sipVal, sipType_JntArray, NULL);
    sipKeepReference(sipPySelf, -9, sipPy);

    return sipPy;
}


extern "C" {static int varset_JntArrayVel_q(void *, PyObject *, PyObject *);}
static int varset_JntArrayVel_q(void *sipSelf, PyObject *sipPy, PyObject *)
{
    JntArray*sipVal;
    JntArrayVel *sipCpp = reinterpret_cast<JntArrayVel *>(sipSelf);

    int sipIsErr = 0;

    sipVal = reinterpret_cast<JntArray *>(sipForceConvertToType(sipPy,sipType_JntArray,NULL,SIP_NOT_NONE,NULL,&sipIsErr));

    if (sipIsErr)
        return -1;

    sipCpp->q = *sipVal;

    return 0;
}


extern "C" {static PyObject *varget_JntArrayVel_qdot(void *, PyObject *, PyObject *);}
static PyObject *varget_JntArrayVel_qdot(void *sipSelf, PyObject *sipPySelf, PyObject *)
{
    PyObject *sipPy;
    JntArray*sipVal;
    JntArrayVel *sipCpp = reinterpret_cast<JntArrayVel *>(sipSelf);

    sipPy = sipGetReference(sipPySelf, -10);
    if (sipPy)
        return sipPy;

    sipVal = &sipCpp->qdot;

    sipPy = sipConvertFromType(sipVal, sipType_JntArray, NULL);
    sipKeepReference(sipPySelf, -10, sipPy);

    return sipPy;
}


extern "C" {static int varset_JntArrayVel_qdot(void *, PyObject *, PyObject *);}
static int varset_JntArrayVel_qdot(void *sipSelf, PyObject *sipPy, PyObject *)
{
    JntArray*sipVal;
    JntArrayVel *sipCpp = reinterpret_cast<JntArrayVel *>(sipSelf);

    int sipIsErr = 0;

    sipVal = reinterpret_cast<JntArray *>(sipForceConvertToType(sipPy,sipType_JntArray,NULL,SIP_NOT_NONE,NULL,&sipIsErr));

    if (sipIsErr)
        return -1;

    sipCpp->qdot = *sipVal;

    return 0;
}

sipVariableDef variables_JntArrayVel[] = {
    {InstanceVariable, sipName_q, (PyMethodDef *)varget_JntArrayVel_q, (PyMethodDef *)varset_JntArrayVel_q, NULL, NULL},
    {InstanceVariable, sipName_qdot, (PyMethodDef *)varget_JntArrayVel_qdot, (PyMethodDef *)varset_JntArrayVel_qdot, NULL, NULL},
};

PyDoc_STRVAR(doc_JntArrayVel, "\1JntArrayVel(int)\n"
    "JntArrayVel(JntArray, JntArray)\n"
    "JntArrayVel(JntArray)\n"
    "JntArrayVel(JntArrayVel)");


sipClassTypeDef sipTypeDef_PyKDL_JntArrayVel = {
    {
        -1,
        0,
        0,
        SIP_TYPE_CLASS,
        sipNameNr_JntArrayVel,
        {0}
    },
    {
        sipNameNr_JntArrayVel,
        {0, 0, 1},
        3, methods_JntArrayVel,
        0, 0,
        2, variables_JntArrayVel,
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
    },
    doc_JntArrayVel,
    -1,
    -1,
    0,
    0,
    init_type_JntArrayVel,
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
    dealloc_JntArrayVel,
    0,
    0,
    0,
    release_JntArrayVel,
    cast_JntArrayVel,
    0,
    0,
    0,
    0,
    0,
    0
};

#line 172 "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/kinfam.sip"
#include <kdl/jntarray.hpp>
using namespace KDL;
#line 1009 "/opt/ros_catkin_ws/build_isolated/python_orocos_kdl/install/PyKDL/sipPyKDLpart4.cpp"



PyDoc_STRVAR(doc_JntArray_rows, "JntArray.rows() -> int");

extern "C" {static PyObject *meth_JntArray_rows(PyObject *, PyObject *);}
static PyObject *meth_JntArray_rows(PyObject *sipSelf, PyObject *sipArgs)
{
    PyObject *sipParseErr = NULL;

    {
        const JntArray *sipCpp;

        if (sipParseArgs(&sipParseErr, sipArgs, "B", &sipSelf, sipType_JntArray, &sipCpp))
        {
            uint sipRes;

            sipRes = sipCpp->rows();

            return PyLong_FromUnsignedLong(sipRes);
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_JntArray, sipName_rows, doc_JntArray_rows);

    return NULL;
}


PyDoc_STRVAR(doc_JntArray_columns, "JntArray.columns() -> int");

extern "C" {static PyObject *meth_JntArray_columns(PyObject *, PyObject *);}
static PyObject *meth_JntArray_columns(PyObject *sipSelf, PyObject *sipArgs)
{
    PyObject *sipParseErr = NULL;

    {
        const JntArray *sipCpp;

        if (sipParseArgs(&sipParseErr, sipArgs, "B", &sipSelf, sipType_JntArray, &sipCpp))
        {
            uint sipRes;

            sipRes = sipCpp->columns();

            return PyLong_FromUnsignedLong(sipRes);
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_JntArray, sipName_columns, doc_JntArray_columns);

    return NULL;
}


PyDoc_STRVAR(doc_JntArray_resize, "JntArray.resize(int)");

extern "C" {static PyObject *meth_JntArray_resize(PyObject *, PyObject *);}
static PyObject *meth_JntArray_resize(PyObject *sipSelf, PyObject *sipArgs)
{
    PyObject *sipParseErr = NULL;

    {
        uint a0;
        JntArray *sipCpp;

        if (sipParseArgs(&sipParseErr, sipArgs, "Bu", &sipSelf, sipType_JntArray, &sipCpp, &a0))
        {
            sipCpp->resize(a0);

            Py_INCREF(Py_None);
            return Py_None;
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_JntArray, sipName_resize, doc_JntArray_resize);

    return NULL;
}


extern "C" {static PyObject *slot_JntArray___ne__(PyObject *,PyObject *);}
static PyObject *slot_JntArray___ne__(PyObject *sipSelf,PyObject *sipArg)
{
    JntArray *sipCpp = reinterpret_cast<JntArray *>(sipGetCppPtr((sipSimpleWrapper *)sipSelf,sipType_JntArray));

    if (!sipCpp)
        return 0;

    PyObject *sipParseErr = NULL;

    {
        const JntArray* a0;

        if (sipParseArgs(&sipParseErr, sipArg, "1J9", sipType_JntArray, &a0))
        {
            bool sipRes;

            sipRes = !operator==((*sipCpp), *a0);

            return PyBool_FromLong(sipRes);
        }
    }

    Py_XDECREF(sipParseErr);

    if (sipParseErr == Py_None)
        return NULL;

    return sipPySlotExtend(&sipModuleAPI_PyKDL,ne_slot,sipType_JntArray,sipSelf,sipArg);
}


extern "C" {static PyObject *slot_JntArray___eq__(PyObject *,PyObject *);}
static PyObject *slot_JntArray___eq__(PyObject *sipSelf,PyObject *sipArg)
{
    JntArray *sipCpp = reinterpret_cast<JntArray *>(sipGetCppPtr((sipSimpleWrapper *)sipSelf,sipType_JntArray));

    if (!sipCpp)
        return 0;

    PyObject *sipParseErr = NULL;

    {
        const JntArray* a0;

        if (sipParseArgs(&sipParseErr, sipArg, "1J9", sipType_JntArray, &a0))
        {
            bool sipRes;

            sipRes = operator==((*sipCpp), *a0);

            return PyBool_FromLong(sipRes);
        }
    }

    Py_XDECREF(sipParseErr);

    if (sipParseErr == Py_None)
        return NULL;

    return sipPySlotExtend(&sipModuleAPI_PyKDL,eq_slot,sipType_JntArray,sipSelf,sipArg);
}


extern "C" {static PyObject *slot_JntArray___repr__(PyObject *);}
static PyObject *slot_JntArray___repr__(PyObject *sipSelf)
{
    JntArray *sipCpp = reinterpret_cast<JntArray *>(sipGetCppPtr((sipSimpleWrapper *)sipSelf,sipType_JntArray));

    if (!sipCpp)
        return 0;


    {
        {
            const char*sipRes = 0;

#line 203 "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/kinfam.sip"
    std::stringstream ss;
    ss<<sipCpp->data;
    std::string s(ss.str());
    sipRes=s.c_str();
#line 1176 "/opt/ros_catkin_ws/build_isolated/python_orocos_kdl/install/PyKDL/sipPyKDLpart4.cpp"

            if (sipRes == NULL)
            {
                Py_INCREF(Py_None);
                return Py_None;
            }

            return SIPBytes_FromString(sipRes);
        }
    }

    return 0;
}


extern "C" {static int slot_JntArray___setitem__(PyObject *,PyObject *);}
static int slot_JntArray___setitem__(PyObject *sipSelf,PyObject *sipArgs)
{
    JntArray *sipCpp = reinterpret_cast<JntArray *>(sipGetCppPtr((sipSimpleWrapper *)sipSelf,sipType_JntArray));

    if (!sipCpp)
        return -1;

    PyObject *sipParseErr = NULL;

    {
        int a0;
        double a1;

        if (sipParseArgs(&sipParseErr, sipArgs, "id", &a0, &a1))
        {
#line 194 "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/kinfam.sip"
    if (a0 < 0 || a0 >= (int)sipCpp->rows()) {
        PyErr_SetString(PyExc_IndexError, "JntArray index out of range");
        return 0;
    }
    (*sipCpp)(a0)=a1;
#line 1214 "/opt/ros_catkin_ws/build_isolated/python_orocos_kdl/install/PyKDL/sipPyKDLpart4.cpp"

            return 0;
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_JntArray, sipName___setitem__, NULL);

    return -1;
}


extern "C" {static PyObject *slot_JntArray___getitem__(PyObject *,PyObject *);}
static PyObject *slot_JntArray___getitem__(PyObject *sipSelf,PyObject *sipArg)
{
    JntArray *sipCpp = reinterpret_cast<JntArray *>(sipGetCppPtr((sipSimpleWrapper *)sipSelf,sipType_JntArray));

    if (!sipCpp)
        return 0;

    PyObject *sipParseErr = NULL;

    {
        int a0;

        if (sipParseArgs(&sipParseErr, sipArg, "1i", &a0))
        {
            double sipRes = 0;

#line 185 "/opt/ros_catkin_ws/src/orocos_kinematics_dynamics/python_orocos_kdl/PyKDL/kinfam.sip"
    if (a0 < 0 || a0 >= (int)sipCpp->rows()) {
        PyErr_SetString(PyExc_IndexError, "JntArray index out of range");
        return 0;
    }
    sipRes=(*sipCpp)(a0);
#line 1250 "/opt/ros_catkin_ws/build_isolated/python_orocos_kdl/install/PyKDL/sipPyKDLpart4.cpp"

            return PyFloat_FromDouble(sipRes);
        }
    }

    /* Raise an exception if the arguments couldn't be parsed. */
    sipNoMethod(sipParseErr, sipName_JntArray, sipName___getitem__, NULL);

    return 0;
}


/* Cast a pointer to a type somewhere in its superclass hierarchy. */
extern "C" {static void *cast_JntArray(void *, const sipTypeDef *);}
static void *cast_JntArray(void *ptr, const sipTypeDef *targetType)
{
    if (targetType == sipType_JntArray)
        return ptr;

    return NULL;
}


/* Call the instance's destructor. */
extern "C" {static void release_JntArray(void *, int);}
static void release_JntArray(void *sipCppV,int)
{
    delete reinterpret_cast<JntArray *>(sipCppV);
}


extern "C" {static void dealloc_JntArray(sipSimpleWrapper *);}
static void dealloc_JntArray(sipSimpleWrapper *sipSelf)
{
    if (sipIsPyOwned(sipSelf))
    {
        release_JntArray(sipGetAddress(sipSelf),0);
    }
}


extern "C" {static void *init_type_JntArray(sipSimpleWrapper *, PyObject *, PyObject *, PyObject **, PyObject **, PyObject **);}
static void *init_type_JntArray(sipSimpleWrapper *, PyObject *sipArgs, PyObject *sipKwds, PyObject **sipUnused, PyObject **, PyObject **sipParseErr)
{
    JntArray *sipCpp = 0;

    {
        uint a0;

        if (sipParseKwdArgs(sipParseErr, sipArgs, sipKwds, NULL, sipUnused, "u", &a0))
        {
            sipCpp = new JntArray(a0);

            return sipCpp;
        }
    }

    {
        const JntArray* a0;

        if (sipParseKwdArgs(sipParseErr, sipArgs, sipKwds, NULL, sipUnused, "J9", sipType_JntArray, &a0))
        {
            sipCpp = new JntArray(*a0);

            return sipCpp;
        }
    }

    return NULL;
}


/* Define this type's Python slots. */
static sipPySlotDef slots_JntArray[] = {
    {(void *)slot_JntArray___ne__, ne_slot},
    {(void *)slot_JntArray___eq__, eq_slot},
    {(void *)slot_JntArray___repr__, repr_slot},
    {(void *)slot_JntArray___setitem__, setitem_slot},
    {(void *)slot_JntArray___getitem__, getitem_slot},
    {0, (sipPySlotType)0}
};


static PyMethodDef methods_JntArray[] = {
    {SIP_MLNAME_CAST(sipName_columns), meth_JntArray_columns, METH_VARARGS, SIP_MLDOC_CAST(doc_JntArray_columns)},
    {SIP_MLNAME_CAST(sipName_resize), meth_JntArray_resize, METH_VARARGS, SIP_MLDOC_CAST(doc_JntArray_resize)},
    {SIP_MLNAME_CAST(sipName_rows), meth_JntArray_rows, METH_VARARGS, SIP_MLDOC_CAST(doc_JntArray_rows)}
};

PyDoc_STRVAR(doc_JntArray, "\1JntArray(int)\n"
    "JntArray(JntArray)");


sipClassTypeDef sipTypeDef_PyKDL_JntArray = {
    {
        -1,
        0,
        0,
        SIP_TYPE_CLASS,
        sipNameNr_JntArray,
        {0}
    },
    {
        sipNameNr_JntArray,
        {0, 0, 1},
        3, methods_JntArray,
        0, 0,
        0, 0,
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
    },
    doc_JntArray,
    -1,
    -1,
    0,
    slots_JntArray,
    init_type_JntArray,
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
    dealloc_JntArray,
    0,
    0,
    0,
    release_JntArray,
    cast_JntArray,
    0,
    0,
    0,
    0,
    0,
    0
};
