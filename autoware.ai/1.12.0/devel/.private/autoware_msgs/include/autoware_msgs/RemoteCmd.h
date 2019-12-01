// Generated by gencpp from file autoware_msgs/RemoteCmd.msg
// DO NOT EDIT!


#ifndef AUTOWARE_MSGS_MESSAGE_REMOTECMD_H
#define AUTOWARE_MSGS_MESSAGE_REMOTECMD_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <autoware_msgs/VehicleCmd.h>

namespace autoware_msgs
{
template <class ContainerAllocator>
struct RemoteCmd_
{
  typedef RemoteCmd_<ContainerAllocator> Type;

  RemoteCmd_()
    : header()
    , vehicle_cmd()
    , control_mode(0)  {
    }
  RemoteCmd_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , vehicle_cmd(_alloc)
    , control_mode(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::autoware_msgs::VehicleCmd_<ContainerAllocator>  _vehicle_cmd_type;
  _vehicle_cmd_type vehicle_cmd;

   typedef int32_t _control_mode_type;
  _control_mode_type control_mode;





  typedef boost::shared_ptr< ::autoware_msgs::RemoteCmd_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::autoware_msgs::RemoteCmd_<ContainerAllocator> const> ConstPtr;

}; // struct RemoteCmd_

typedef ::autoware_msgs::RemoteCmd_<std::allocator<void> > RemoteCmd;

typedef boost::shared_ptr< ::autoware_msgs::RemoteCmd > RemoteCmdPtr;
typedef boost::shared_ptr< ::autoware_msgs::RemoteCmd const> RemoteCmdConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::autoware_msgs::RemoteCmd_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::autoware_msgs::RemoteCmd_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::autoware_msgs::RemoteCmd_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::autoware_msgs::RemoteCmd_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::autoware_msgs::RemoteCmd_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::autoware_msgs::RemoteCmd_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::autoware_msgs::RemoteCmd_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::autoware_msgs::RemoteCmd_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::autoware_msgs::RemoteCmd_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4ef8b915e5d6977285cb18a9e6793604";
  }

  static const char* value(const ::autoware_msgs::RemoteCmd_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4ef8b915e5d69772ULL;
  static const uint64_t static_value2 = 0x85cb18a9e6793604ULL;
};

template<class ContainerAllocator>
struct DataType< ::autoware_msgs::RemoteCmd_<ContainerAllocator> >
{
  static const char* value()
  {
    return "autoware_msgs/RemoteCmd";
  }

  static const char* value(const ::autoware_msgs::RemoteCmd_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::autoware_msgs::RemoteCmd_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"autoware_msgs/VehicleCmd vehicle_cmd\n"
"int32 control_mode\n"
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
"\n"
"================================================================================\n"
"MSG: autoware_msgs/VehicleCmd\n"
"Header header\n"
"autoware_msgs/SteerCmd steer_cmd\n"
"autoware_msgs/AccelCmd accel_cmd\n"
"autoware_msgs/BrakeCmd brake_cmd\n"
"autoware_msgs/LampCmd lamp_cmd\n"
"int32 gear\n"
"int32 mode\n"
"geometry_msgs/TwistStamped twist_cmd\n"
"autoware_msgs/ControlCommand ctrl_cmd\n"
"int32 emergency\n"
"\n"
"================================================================================\n"
"MSG: autoware_msgs/SteerCmd\n"
"Header header\n"
"int32 steer\n"
"\n"
"================================================================================\n"
"MSG: autoware_msgs/AccelCmd\n"
"Header header\n"
"int32 accel\n"
"\n"
"================================================================================\n"
"MSG: autoware_msgs/BrakeCmd\n"
"Header header\n"
"int32 brake\n"
"\n"
"================================================================================\n"
"MSG: autoware_msgs/LampCmd\n"
"Header header\n"
"int32 l\n"
"int32 r\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/TwistStamped\n"
"# A twist with reference coordinate frame and timestamp\n"
"Header header\n"
"Twist twist\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Twist\n"
"# This expresses velocity in free space broken into its linear and angular parts.\n"
"Vector3  linear\n"
"Vector3  angular\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Vector3\n"
"# This represents a vector in free space. \n"
"# It is only meant to represent a direction. Therefore, it does not\n"
"# make sense to apply a translation to it (e.g., when applying a \n"
"# generic rigid transformation to a Vector3, tf2 will only apply the\n"
"# rotation). If you want your data to be translatable too, use the\n"
"# geometry_msgs/Point message instead.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"================================================================================\n"
"MSG: autoware_msgs/ControlCommand\n"
"float64 linear_velocity\n"
"float64 linear_acceleration #m/s^2\n"
"float64 steering_angle\n"
;
  }

  static const char* value(const ::autoware_msgs::RemoteCmd_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::autoware_msgs::RemoteCmd_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.vehicle_cmd);
      stream.next(m.control_mode);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RemoteCmd_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::autoware_msgs::RemoteCmd_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::autoware_msgs::RemoteCmd_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "vehicle_cmd: ";
    s << std::endl;
    Printer< ::autoware_msgs::VehicleCmd_<ContainerAllocator> >::stream(s, indent + "  ", v.vehicle_cmd);
    s << indent << "control_mode: ";
    Printer<int32_t>::stream(s, indent + "  ", v.control_mode);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AUTOWARE_MSGS_MESSAGE_REMOTECMD_H
