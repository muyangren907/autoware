// Generated by gencpp from file autoware_map_msgs/WaypointSignalRelation.msg
// DO NOT EDIT!


#ifndef AUTOWARE_MAP_MSGS_MESSAGE_WAYPOINTSIGNALRELATION_H
#define AUTOWARE_MAP_MSGS_MESSAGE_WAYPOINTSIGNALRELATION_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace autoware_map_msgs
{
template <class ContainerAllocator>
struct WaypointSignalRelation_
{
  typedef WaypointSignalRelation_<ContainerAllocator> Type;

  WaypointSignalRelation_()
    : waypoint_id(0)
    , signal_id(0)  {
    }
  WaypointSignalRelation_(const ContainerAllocator& _alloc)
    : waypoint_id(0)
    , signal_id(0)  {
  (void)_alloc;
    }



   typedef int32_t _waypoint_id_type;
  _waypoint_id_type waypoint_id;

   typedef int32_t _signal_id_type;
  _signal_id_type signal_id;





  typedef boost::shared_ptr< ::autoware_map_msgs::WaypointSignalRelation_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::autoware_map_msgs::WaypointSignalRelation_<ContainerAllocator> const> ConstPtr;

}; // struct WaypointSignalRelation_

typedef ::autoware_map_msgs::WaypointSignalRelation_<std::allocator<void> > WaypointSignalRelation;

typedef boost::shared_ptr< ::autoware_map_msgs::WaypointSignalRelation > WaypointSignalRelationPtr;
typedef boost::shared_ptr< ::autoware_map_msgs::WaypointSignalRelation const> WaypointSignalRelationConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::autoware_map_msgs::WaypointSignalRelation_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::autoware_map_msgs::WaypointSignalRelation_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace autoware_map_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'autoware_map_msgs': ['/home/myr907/autoware.ai/src/autoware/messages/autoware_map_msgs/msg'], 'std_msgs': ['/opt/ros/melodic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::autoware_map_msgs::WaypointSignalRelation_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::autoware_map_msgs::WaypointSignalRelation_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::autoware_map_msgs::WaypointSignalRelation_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::autoware_map_msgs::WaypointSignalRelation_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::autoware_map_msgs::WaypointSignalRelation_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::autoware_map_msgs::WaypointSignalRelation_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::autoware_map_msgs::WaypointSignalRelation_<ContainerAllocator> >
{
  static const char* value()
  {
    return "9a749ec1d79492c8755da84a458f508b";
  }

  static const char* value(const ::autoware_map_msgs::WaypointSignalRelation_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x9a749ec1d79492c8ULL;
  static const uint64_t static_value2 = 0x755da84a458f508bULL;
};

template<class ContainerAllocator>
struct DataType< ::autoware_map_msgs::WaypointSignalRelation_<ContainerAllocator> >
{
  static const char* value()
  {
    return "autoware_map_msgs/WaypointSignalRelation";
  }

  static const char* value(const ::autoware_map_msgs::WaypointSignalRelation_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::autoware_map_msgs::WaypointSignalRelation_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# This represents the relationship between waypoint and traffic signal\n"
"\n"
"# Id of refering Waypoint object\n"
"# Vehicle is meant to stop at this waypoint when refered traffic signal shows red signal\n"
"int32 waypoint_id\n"
"\n"
"# Id of Signal object related to the waypoint. \n"
"int32 signal_id\n"
;
  }

  static const char* value(const ::autoware_map_msgs::WaypointSignalRelation_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::autoware_map_msgs::WaypointSignalRelation_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.waypoint_id);
      stream.next(m.signal_id);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct WaypointSignalRelation_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::autoware_map_msgs::WaypointSignalRelation_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::autoware_map_msgs::WaypointSignalRelation_<ContainerAllocator>& v)
  {
    s << indent << "waypoint_id: ";
    Printer<int32_t>::stream(s, indent + "  ", v.waypoint_id);
    s << indent << "signal_id: ";
    Printer<int32_t>::stream(s, indent + "  ", v.signal_id);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AUTOWARE_MAP_MSGS_MESSAGE_WAYPOINTSIGNALRELATION_H