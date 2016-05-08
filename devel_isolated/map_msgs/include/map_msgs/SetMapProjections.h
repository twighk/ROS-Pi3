// Generated by gencpp from file map_msgs/SetMapProjections.msg
// DO NOT EDIT!


#ifndef MAP_MSGS_MESSAGE_SETMAPPROJECTIONS_H
#define MAP_MSGS_MESSAGE_SETMAPPROJECTIONS_H

#include <ros/service_traits.h>


#include <map_msgs/SetMapProjectionsRequest.h>
#include <map_msgs/SetMapProjectionsResponse.h>


namespace map_msgs
{

struct SetMapProjections
{

typedef SetMapProjectionsRequest Request;
typedef SetMapProjectionsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetMapProjections
} // namespace map_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::map_msgs::SetMapProjections > {
  static const char* value()
  {
    return "d7980a33202421c8cd74565e57a4d229";
  }

  static const char* value(const ::map_msgs::SetMapProjections&) { return value(); }
};

template<>
struct DataType< ::map_msgs::SetMapProjections > {
  static const char* value()
  {
    return "map_msgs/SetMapProjections";
  }

  static const char* value(const ::map_msgs::SetMapProjections&) { return value(); }
};


// service_traits::MD5Sum< ::map_msgs::SetMapProjectionsRequest> should match 
// service_traits::MD5Sum< ::map_msgs::SetMapProjections > 
template<>
struct MD5Sum< ::map_msgs::SetMapProjectionsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::map_msgs::SetMapProjections >::value();
  }
  static const char* value(const ::map_msgs::SetMapProjectionsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::map_msgs::SetMapProjectionsRequest> should match 
// service_traits::DataType< ::map_msgs::SetMapProjections > 
template<>
struct DataType< ::map_msgs::SetMapProjectionsRequest>
{
  static const char* value()
  {
    return DataType< ::map_msgs::SetMapProjections >::value();
  }
  static const char* value(const ::map_msgs::SetMapProjectionsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::map_msgs::SetMapProjectionsResponse> should match 
// service_traits::MD5Sum< ::map_msgs::SetMapProjections > 
template<>
struct MD5Sum< ::map_msgs::SetMapProjectionsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::map_msgs::SetMapProjections >::value();
  }
  static const char* value(const ::map_msgs::SetMapProjectionsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::map_msgs::SetMapProjectionsResponse> should match 
// service_traits::DataType< ::map_msgs::SetMapProjections > 
template<>
struct DataType< ::map_msgs::SetMapProjectionsResponse>
{
  static const char* value()
  {
    return DataType< ::map_msgs::SetMapProjections >::value();
  }
  static const char* value(const ::map_msgs::SetMapProjectionsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // MAP_MSGS_MESSAGE_SETMAPPROJECTIONS_H
