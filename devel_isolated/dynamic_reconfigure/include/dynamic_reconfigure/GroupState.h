// Generated by gencpp from file dynamic_reconfigure/GroupState.msg
// DO NOT EDIT!


#ifndef DYNAMIC_RECONFIGURE_MESSAGE_GROUPSTATE_H
#define DYNAMIC_RECONFIGURE_MESSAGE_GROUPSTATE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace dynamic_reconfigure
{
template <class ContainerAllocator>
struct GroupState_
{
  typedef GroupState_<ContainerAllocator> Type;

  GroupState_()
    : name()
    , state(false)
    , id(0)
    , parent(0)  {
    }
  GroupState_(const ContainerAllocator& _alloc)
    : name(_alloc)
    , state(false)
    , id(0)
    , parent(0)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _name_type;
  _name_type name;

   typedef uint8_t _state_type;
  _state_type state;

   typedef int32_t _id_type;
  _id_type id;

   typedef int32_t _parent_type;
  _parent_type parent;




  typedef boost::shared_ptr< ::dynamic_reconfigure::GroupState_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::dynamic_reconfigure::GroupState_<ContainerAllocator> const> ConstPtr;

}; // struct GroupState_

typedef ::dynamic_reconfigure::GroupState_<std::allocator<void> > GroupState;

typedef boost::shared_ptr< ::dynamic_reconfigure::GroupState > GroupStatePtr;
typedef boost::shared_ptr< ::dynamic_reconfigure::GroupState const> GroupStateConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::dynamic_reconfigure::GroupState_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::dynamic_reconfigure::GroupState_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace dynamic_reconfigure

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'dynamic_reconfigure': ['/opt/ros_catkin_ws/src/dynamic_reconfigure/msg'], 'std_msgs': ['/opt/ros_catkin_ws/install_isolated/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::dynamic_reconfigure::GroupState_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dynamic_reconfigure::GroupState_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dynamic_reconfigure::GroupState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dynamic_reconfigure::GroupState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dynamic_reconfigure::GroupState_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dynamic_reconfigure::GroupState_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::dynamic_reconfigure::GroupState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a2d87f51dc22930325041a2f8b1571f8";
  }

  static const char* value(const ::dynamic_reconfigure::GroupState_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa2d87f51dc229303ULL;
  static const uint64_t static_value2 = 0x25041a2f8b1571f8ULL;
};

template<class ContainerAllocator>
struct DataType< ::dynamic_reconfigure::GroupState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dynamic_reconfigure/GroupState";
  }

  static const char* value(const ::dynamic_reconfigure::GroupState_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::dynamic_reconfigure::GroupState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string name\n\
bool state\n\
int32 id\n\
int32 parent\n\
";
  }

  static const char* value(const ::dynamic_reconfigure::GroupState_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::dynamic_reconfigure::GroupState_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.name);
      stream.next(m.state);
      stream.next(m.id);
      stream.next(m.parent);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct GroupState_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::dynamic_reconfigure::GroupState_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::dynamic_reconfigure::GroupState_<ContainerAllocator>& v)
  {
    s << indent << "name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.name);
    s << indent << "state: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.state);
    s << indent << "id: ";
    Printer<int32_t>::stream(s, indent + "  ", v.id);
    s << indent << "parent: ";
    Printer<int32_t>::stream(s, indent + "  ", v.parent);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DYNAMIC_RECONFIGURE_MESSAGE_GROUPSTATE_H
