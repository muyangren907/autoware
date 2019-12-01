// Generated by gencpp from file autoware_map_msgs/Area.msg
// DO NOT EDIT!


#ifndef AUTOWARE_MAP_MSGS_MESSAGE_AREA_H
#define AUTOWARE_MAP_MSGS_MESSAGE_AREA_H


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
struct Area_
{
  typedef Area_<ContainerAllocator> Type;

  Area_()
    : area_id(0)
    , point_ids()  {
    }
  Area_(const ContainerAllocator& _alloc)
    : area_id(0)
    , point_ids(_alloc)  {
  (void)_alloc;
    }



   typedef int32_t _area_id_type;
  _area_id_type area_id;

   typedef std::vector<int32_t, typename ContainerAllocator::template rebind<int32_t>::other >  _point_ids_type;
  _point_ids_type point_ids;





  typedef boost::shared_ptr< ::autoware_map_msgs::Area_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::autoware_map_msgs::Area_<ContainerAllocator> const> ConstPtr;

}; // struct Area_

typedef ::autoware_map_msgs::Area_<std::allocator<void> > Area;

typedef boost::shared_ptr< ::autoware_map_msgs::Area > AreaPtr;
typedef boost::shared_ptr< ::autoware_map_msgs::Area const> AreaConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::autoware_map_msgs::Area_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::autoware_map_msgs::Area_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace autoware_map_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'autoware_map_msgs': ['/home/myr907/autoware.ai/src/autoware/messages/autoware_map_msgs/msg'], 'std_msgs': ['/opt/ros/melodic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::autoware_map_msgs::Area_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::autoware_map_msgs::Area_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::autoware_map_msgs::Area_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::autoware_map_msgs::Area_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::autoware_map_msgs::Area_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::autoware_map_msgs::Area_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::autoware_map_msgs::Area_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4db5defc041fdd0f08efb2223b0af08a";
  }

  static const char* value(const ::autoware_map_msgs::Area_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4db5defc041fdd0fULL;
  static const uint64_t static_value2 = 0x08efb2223b0af08aULL;
};

template<class ContainerAllocator>
struct DataType< ::autoware_map_msgs::Area_<ContainerAllocator> >
{
  static const char* value()
  {
    return "autoware_map_msgs/Area";
  }

  static const char* value(const ::autoware_map_msgs::Area_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::autoware_map_msgs::Area_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# This represents a general purpose area obejct in map\n"
"\n"
"# Id of this Area object. Must be unique within all area objects.\n"
"int32 area_id\n"
"\n"
"# Vertices that describes this area. Must be in clockwise order.\n"
"int32[] point_ids\n"
;
  }

  static const char* value(const ::autoware_map_msgs::Area_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::autoware_map_msgs::Area_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.area_id);
      stream.next(m.point_ids);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Area_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::autoware_map_msgs::Area_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::autoware_map_msgs::Area_<ContainerAllocator>& v)
  {
    s << indent << "area_id: ";
    Printer<int32_t>::stream(s, indent + "  ", v.area_id);
    s << indent << "point_ids[]" << std::endl;
    for (size_t i = 0; i < v.point_ids.size(); ++i)
    {
      s << indent << "  point_ids[" << i << "]: ";
      Printer<int32_t>::stream(s, indent + "  ", v.point_ids[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // AUTOWARE_MAP_MSGS_MESSAGE_AREA_H
