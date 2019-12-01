// Generated by gencpp from file custom_msgs/Internal.msg
// DO NOT EDIT!


#ifndef CUSTOM_MSGS_MESSAGE_INTERNAL_H
#define CUSTOM_MSGS_MESSAGE_INTERNAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <custom_msgs/ImuSensorSample.h>
#include <geometry_msgs/Vector3.h>
#include <custom_msgs/BaroSensorSample.h>
#include <custom_msgs/GnssSensorSample.h>

namespace custom_msgs
{
template <class ContainerAllocator>
struct Internal_
{
  typedef Internal_<ContainerAllocator> Type;

  Internal_()
    : imu()
    , mag()
    , baro()
    , gnss()  {
    }
  Internal_(const ContainerAllocator& _alloc)
    : imu(_alloc)
    , mag(_alloc)
    , baro(_alloc)
    , gnss(_alloc)  {
  (void)_alloc;
    }



   typedef  ::custom_msgs::ImuSensorSample_<ContainerAllocator>  _imu_type;
  _imu_type imu;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _mag_type;
  _mag_type mag;

   typedef  ::custom_msgs::BaroSensorSample_<ContainerAllocator>  _baro_type;
  _baro_type baro;

   typedef  ::custom_msgs::GnssSensorSample_<ContainerAllocator>  _gnss_type;
  _gnss_type gnss;





  typedef boost::shared_ptr< ::custom_msgs::Internal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::custom_msgs::Internal_<ContainerAllocator> const> ConstPtr;

}; // struct Internal_

typedef ::custom_msgs::Internal_<std::allocator<void> > Internal;

typedef boost::shared_ptr< ::custom_msgs::Internal > InternalPtr;
typedef boost::shared_ptr< ::custom_msgs::Internal const> InternalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::custom_msgs::Internal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::custom_msgs::Internal_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace custom_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'sensor_msgs': ['/opt/ros/melodic/share/sensor_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/melodic/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/melodic/share/std_msgs/cmake/../msg'], 'custom_msgs': ['/home/myr907/autoware.ai/src/drivers/awf_drivers/custom_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::custom_msgs::Internal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::custom_msgs::Internal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::custom_msgs::Internal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::custom_msgs::Internal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::custom_msgs::Internal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::custom_msgs::Internal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::custom_msgs::Internal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e17159f7355766bfcea833fefb15620b";
  }

  static const char* value(const ::custom_msgs::Internal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe17159f7355766bfULL;
  static const uint64_t static_value2 = 0xcea833fefb15620bULL;
};

template<class ContainerAllocator>
struct DataType< ::custom_msgs::Internal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "custom_msgs/Internal";
  }

  static const char* value(const ::custom_msgs::Internal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::custom_msgs::Internal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# This is a message to hold data from an IMU (Inertial Measurement Unit)\n"
"#\n"
"# Accelerations should be in m/s^2 (not in g's), and rotational velocity should be in rad/sec\n"
"#\n"
"# If the covariance of the measurement is known, it should be filled in (if all you know is the \n"
"# variance of each measurement, e.g. from the datasheet, just put those along the diagonal)\n"
"# A covariance matrix of all zeros will be interpreted as \"covariance unknown\", and to use the\n"
"# data a covariance will have to be assumed or gotten from some other source\n"
"#\n"
"# If you have no estimate for one of the data elements (e.g. your IMU doesn't produce an orientation \n"
"# estimate), please set element 0 of the associated covariance matrix to -1\n"
"# If you are interpreting this message, please check for a value of -1 in the first element of each \n"
"# covariance matrix, and disregard the associated estimate.\n"
"\n"
"ImuSensorSample imu\n"
"\n"
"geometry_msgs/Vector3 mag\n"
"\n"
"BaroSensorSample baro\n"
"\n"
"GnssSensorSample gnss\n"
"\n"
"\n"
"================================================================================\n"
"MSG: custom_msgs/ImuSensorSample\n"
"# This is a message to hold data from an IMU (Inertial Measurement Unit)\n"
"#\n"
"# Accelerations should be in m/s^2 (not in g's), and rotational velocity should be in rad/sec\n"
"#\n"
"# If the covariance of the measurement is known, it should be filled in (if all you know is the \n"
"# variance of each measurement, e.g. from the datasheet, just put those along the diagonal)\n"
"# A covariance matrix of all zeros will be interpreted as \"covariance unknown\", and to use the\n"
"# data a covariance will have to be assumed or gotten from some other source\n"
"#\n"
"# If you have no estimate for one of the data elements (e.g. your IMU doesn't produce an orientation \n"
"# estimate), please set element 0 of the associated covariance matrix to -1\n"
"# If you are interpreting this message, please check for a value of -1 in the first element of each \n"
"# covariance matrix, and disregard the associated estimate.\n"
"\n"
"XsensQuaternion dq\n"
"\n"
"geometry_msgs/Vector3 dv\n"
"\n"
"geometry_msgs/Vector3 bGyr\n"
"\n"
"\n"
"\n"
"\n"
"================================================================================\n"
"MSG: custom_msgs/XsensQuaternion\n"
"# This represents an orientation in free space in quaternion form.\n"
"\n"
"float64 w\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"\n"
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
"MSG: custom_msgs/BaroSensorSample\n"
"# This is a message to hold data from a baro \n"
"\n"
"float64 height\n"
"\n"
"\n"
"\n"
"\n"
"================================================================================\n"
"MSG: custom_msgs/GnssSensorSample\n"
"# This is a message to hold data a GNSS unit\n"
"# Supported for MTi Devices with FW 1.4 and above.\n"
"\n"
"std_msgs/Float64 itow\n"
"std_msgs/Float64 fix\n"
"\n"
"float64 latitude\n"
"float64 longitude\n"
"float64 hEll\n"
"float64 hMsl\n"
"\n"
"# ENU velocity\n"
"geometry_msgs/Vector3 vel\n"
"\n"
"float64 hAcc\n"
"float64 vAcc\n"
"float64 sAcc\n"
"\n"
"float64 pDop\n"
"float64 hDop\n"
"float64 vDop\n"
"\n"
"float64 numSat\n"
"float64 heading\n"
"float64 headingAcc\n"
"\n"
"\n"
"\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Float64\n"
"float64 data\n"
;
  }

  static const char* value(const ::custom_msgs::Internal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::custom_msgs::Internal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.imu);
      stream.next(m.mag);
      stream.next(m.baro);
      stream.next(m.gnss);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Internal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::custom_msgs::Internal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::custom_msgs::Internal_<ContainerAllocator>& v)
  {
    s << indent << "imu: ";
    s << std::endl;
    Printer< ::custom_msgs::ImuSensorSample_<ContainerAllocator> >::stream(s, indent + "  ", v.imu);
    s << indent << "mag: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.mag);
    s << indent << "baro: ";
    s << std::endl;
    Printer< ::custom_msgs::BaroSensorSample_<ContainerAllocator> >::stream(s, indent + "  ", v.baro);
    s << indent << "gnss: ";
    s << std::endl;
    Printer< ::custom_msgs::GnssSensorSample_<ContainerAllocator> >::stream(s, indent + "  ", v.gnss);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CUSTOM_MSGS_MESSAGE_INTERNAL_H
