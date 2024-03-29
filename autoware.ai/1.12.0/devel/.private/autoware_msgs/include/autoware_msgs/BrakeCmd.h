// Generated by gencpp from file autoware_msgs/BrakeCmd.msg
// DO NOT EDIT!


#ifndef AUTOWARE_MSGS_MESSAGE_BRAKECMD_H
#define AUTOWARE_MSGS_MESSAGE_BRAKECMD_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace autoware_msgs
{
template <class ContainerAllocator>
struct BrakeCmd_
{
  typedef BrakeCmd_<ContainerAllocator> Type;

  BrakeCmd_()
    : header()
    , brake(0)  {
    }
  BrakeCmd_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , brake(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef int32_t _brake_type;
  _brake_type brake;





  typedef boost::shared_ptr< ::autoware_msgs::BrakeCmd_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::autoware_msgs::BrakeCmd_<ContainerAllocator> const> ConstPtr;

}; // struct BrakeCmd_

typedef ::autoware_msgs::BrakeCmd_<std::allocator<void> > BrakeCmd;

typedef boost::shared_ptr< ::autoware_msgs::BrakeCmd > BrakeCmdPtr;
typedef boost::shared_ptr< ::autoware_msgs::BrakeCmd const> BrakeCmdConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::autoware_msgs::BrakeCmd_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::autoware_msgs::BrakeCmd_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace autoware_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/melodic/share/std_msgs/cmake/../msg'], 'pcl_msgs': ['/opt/ros/melodic/share/pcl_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/melodic/share/sensor_msgs/cmake/../msg'], 'jsk_footstep_msgs': ['/opt/ros/melodic/share/jsk_footstep_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/melodic/share/geometry_msgs/cmake/../msg'], 'jsk_recognition_msgs': ['/opt/ros/melodic/share/jsk_recognition_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/melodic/share/actionlib_msgs/cmake/../msg'], 'autoware_msgs': ['/home/myr907/autoware.ai/src/autoware/messages/autoware_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::autoware_msgs::BrakeCmd_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::autoware_msgs::BrakeCmd_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::autoware_msgs::BrakeCmd_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::autoware_msgs::BrakeCmd_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::autoware_msgs::BrakeCmd_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::autoware_msgs::BrakeCmd_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::autoware_msgs::BrakeCmd_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5705431e779f450d71c11d56d5a2d8ed";
  }

  static const char* value(const ::autoware_msgs::BrakeCmd_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5705431e779f450dULL;
  static const uint64_t static_value2 = 0x71c11d56d5a2d8edULL;
};

template<class ContainerAllocator>
struct DataType< ::autoware_msgs::BrakeCmd_<ContainerAllocator> >
{
  static const char* value()
  {
    return "autoware_msgs/BrakeCmd";
  }

  static const char* value(const ::autoware_msgs::BrakeCmd_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::autoware_msgs::BrakeCmd_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"int32 brake\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::autoware_msgs::BrakeCmd_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::autoware_msgs::BrakeCmd_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.brake);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct BrakeCmd_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::autoware_msgs::BrakeCmd_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::autoware_msgs::BrakeCmd_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "brake: ";
    Printer<int32_t>::stream(s, indent + "  ", v.brake);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AUTOWARE_MSGS_MESSAGE_BRAKECMD_H
