// Generated by gencpp from file rqt_py_common/ArrayVal.msg
// DO NOT EDIT!


#ifndef RQT_PY_COMMON_MESSAGE_ARRAYVAL_H
#define RQT_PY_COMMON_MESSAGE_ARRAYVAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <rqt_py_common/Val.h>

namespace rqt_py_common
{
template <class ContainerAllocator>
struct ArrayVal_
{
  typedef ArrayVal_<ContainerAllocator> Type;

  ArrayVal_()
    : vals()  {
    }
  ArrayVal_(const ContainerAllocator& _alloc)
    : vals()  {
  (void)_alloc;
      vals.assign( ::rqt_py_common::Val_<ContainerAllocator> (_alloc));
  }



   typedef boost::array< ::rqt_py_common::Val_<ContainerAllocator> , 5>  _vals_type;
  _vals_type vals;




  typedef boost::shared_ptr< ::rqt_py_common::ArrayVal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rqt_py_common::ArrayVal_<ContainerAllocator> const> ConstPtr;

}; // struct ArrayVal_

typedef ::rqt_py_common::ArrayVal_<std::allocator<void> > ArrayVal;

typedef boost::shared_ptr< ::rqt_py_common::ArrayVal > ArrayValPtr;
typedef boost::shared_ptr< ::rqt_py_common::ArrayVal const> ArrayValConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rqt_py_common::ArrayVal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rqt_py_common::ArrayVal_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rqt_py_common

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros_catkin_ws/install_isolated/share/std_msgs/cmake/../msg'], 'rqt_py_common': ['/opt/ros_catkin_ws/src/rqt_common_plugins/rqt_py_common/test/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rqt_py_common::ArrayVal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rqt_py_common::ArrayVal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rqt_py_common::ArrayVal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rqt_py_common::ArrayVal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rqt_py_common::ArrayVal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rqt_py_common::ArrayVal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rqt_py_common::ArrayVal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e8748d44f2f20aabca0c342b053289ff";
  }

  static const char* value(const ::rqt_py_common::ArrayVal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe8748d44f2f20aabULL;
  static const uint64_t static_value2 = 0xca0c342b053289ffULL;
};

template<class ContainerAllocator>
struct DataType< ::rqt_py_common::ArrayVal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rqt_py_common/ArrayVal";
  }

  static const char* value(const ::rqt_py_common::ArrayVal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rqt_py_common::ArrayVal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Val[5] vals\n\
\n\
================================================================================\n\
MSG: rqt_py_common/Val\n\
float64[5] floats\n\
";
  }

  static const char* value(const ::rqt_py_common::ArrayVal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rqt_py_common::ArrayVal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.vals);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct ArrayVal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rqt_py_common::ArrayVal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rqt_py_common::ArrayVal_<ContainerAllocator>& v)
  {
    s << indent << "vals[]" << std::endl;
    for (size_t i = 0; i < v.vals.size(); ++i)
    {
      s << indent << "  vals[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::rqt_py_common::Val_<ContainerAllocator> >::stream(s, indent + "    ", v.vals[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // RQT_PY_COMMON_MESSAGE_ARRAYVAL_H
