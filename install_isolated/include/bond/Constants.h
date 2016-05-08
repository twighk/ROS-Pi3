// Generated by gencpp from file bond/Constants.msg
// DO NOT EDIT!


#ifndef BOND_MESSAGE_CONSTANTS_H
#define BOND_MESSAGE_CONSTANTS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace bond
{
template <class ContainerAllocator>
struct Constants_
{
  typedef Constants_<ContainerAllocator> Type;

  Constants_()
    {
    }
  Constants_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }




    static const float DEAD_PUBLISH_PERIOD;
     static const float DEFAULT_CONNECT_TIMEOUT;
     static const float DEFAULT_HEARTBEAT_TIMEOUT;
     static const float DEFAULT_DISCONNECT_TIMEOUT;
     static const float DEFAULT_HEARTBEAT_PERIOD;
     static const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  DISABLE_HEARTBEAT_TIMEOUT_PARAM;
 

  typedef boost::shared_ptr< ::bond::Constants_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::bond::Constants_<ContainerAllocator> const> ConstPtr;

}; // struct Constants_

typedef ::bond::Constants_<std::allocator<void> > Constants;

typedef boost::shared_ptr< ::bond::Constants > ConstantsPtr;
typedef boost::shared_ptr< ::bond::Constants const> ConstantsConstPtr;

// constants requiring out of line definition

   
   template<typename ContainerAllocator> const float
      Constants_<ContainerAllocator>::DEAD_PUBLISH_PERIOD =
        
          0.05
        
        ;
   

   
   template<typename ContainerAllocator> const float
      Constants_<ContainerAllocator>::DEFAULT_CONNECT_TIMEOUT =
        
          10.0
        
        ;
   

   
   template<typename ContainerAllocator> const float
      Constants_<ContainerAllocator>::DEFAULT_HEARTBEAT_TIMEOUT =
        
          4.0
        
        ;
   

   
   template<typename ContainerAllocator> const float
      Constants_<ContainerAllocator>::DEFAULT_DISCONNECT_TIMEOUT =
        
          2.0
        
        ;
   

   
   template<typename ContainerAllocator> const float
      Constants_<ContainerAllocator>::DEFAULT_HEARTBEAT_PERIOD =
        
          1.0
        
        ;
   

   
   template<typename ContainerAllocator> const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > 
      Constants_<ContainerAllocator>::DISABLE_HEARTBEAT_TIMEOUT_PARAM =
        
          "/bond_disable_heartbeat_timeout"
        
        ;
   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::bond::Constants_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::bond::Constants_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace bond

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros_catkin_ws/install_isolated/share/std_msgs/cmake/../msg'], 'bond': ['/opt/ros_catkin_ws/src/bond_core/bond/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::bond::Constants_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::bond::Constants_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::bond::Constants_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::bond::Constants_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bond::Constants_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bond::Constants_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::bond::Constants_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6fc594dc1d7bd7919077042712f8c8b0";
  }

  static const char* value(const ::bond::Constants_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6fc594dc1d7bd791ULL;
  static const uint64_t static_value2 = 0x9077042712f8c8b0ULL;
};

template<class ContainerAllocator>
struct DataType< ::bond::Constants_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bond/Constants";
  }

  static const char* value(const ::bond::Constants_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::bond::Constants_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 DEAD_PUBLISH_PERIOD = 0.05\n\
float32 DEFAULT_CONNECT_TIMEOUT = 10.0\n\
float32 DEFAULT_HEARTBEAT_TIMEOUT = 4.0\n\
float32 DEFAULT_DISCONNECT_TIMEOUT = 2.0\n\
float32 DEFAULT_HEARTBEAT_PERIOD = 1.0\n\
\n\
string DISABLE_HEARTBEAT_TIMEOUT_PARAM=/bond_disable_heartbeat_timeout\n\
";
  }

  static const char* value(const ::bond::Constants_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::bond::Constants_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct Constants_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::bond::Constants_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::bond::Constants_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // BOND_MESSAGE_CONSTANTS_H
