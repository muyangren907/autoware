// Generated by gencpp from file vector_map_msgs/Box.msg
// DO NOT EDIT!


#ifndef VECTOR_MAP_MSGS_MESSAGE_BOX_H
#define VECTOR_MAP_MSGS_MESSAGE_BOX_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace vector_map_msgs
{
template <class ContainerAllocator>
struct Box_
{
  typedef Box_<ContainerAllocator> Type;

  Box_()
    : bid(0)
    , pid1(0)
    , pid2(0)
    , pid3(0)
    , pid4(0)
    , height(0.0)  {
    }
  Box_(const ContainerAllocator& _alloc)
    : bid(0)
    , pid1(0)
    , pid2(0)
    , pid3(0)
    , pid4(0)
    , height(0.0)  {
  (void)_alloc;
    }



   typedef int32_t _bid_type;
  _bid_type bid;

   typedef int32_t _pid1_type;
  _pid1_type pid1;

   typedef int32_t _pid2_type;
  _pid2_type pid2;

   typedef int32_t _pid3_type;
  _pid3_type pid3;

   typedef int32_t _pid4_type;
  _pid4_type pid4;

   typedef double _height_type;
  _height_type height;





  typedef boost::shared_ptr< ::vector_map_msgs::Box_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::vector_map_msgs::Box_<ContainerAllocator> const> ConstPtr;

}; // struct Box_

typedef ::vector_map_msgs::Box_<std::allocator<void> > Box;

typedef boost::shared_ptr< ::vector_map_msgs::Box > BoxPtr;
typedef boost::shared_ptr< ::vector_map_msgs::Box const> BoxConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::vector_map_msgs::Box_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::vector_map_msgs::Box_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace vector_map_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'vector_map_msgs': ['/home/myr907/autoware.ai/src/autoware/messages/vector_map_msgs/msg'], 'std_msgs': ['/opt/ros/melodic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::vector_map_msgs::Box_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::vector_map_msgs::Box_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vector_map_msgs::Box_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vector_map_msgs::Box_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vector_map_msgs::Box_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vector_map_msgs::Box_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::vector_map_msgs::Box_<ContainerAllocator> >
{
  static const char* value()
  {
    return "279dc10360643592a62c756918e5d27e";
  }

  static const char* value(const ::vector_map_msgs::Box_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x279dc10360643592ULL;
  static const uint64_t static_value2 = 0xa62c756918e5d27eULL;
};

template<class ContainerAllocator>
struct DataType< ::vector_map_msgs::Box_<ContainerAllocator> >
{
  static const char* value()
  {
    return "vector_map_msgs/Box";
  }

  static const char* value(const ::vector_map_msgs::Box_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::vector_map_msgs::Box_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Ver 1.00\n"
"int32 bid\n"
"int32 pid1\n"
"int32 pid2\n"
"int32 pid3\n"
"int32 pid4\n"
"float64 height\n"
;
  }

  static const char* value(const ::vector_map_msgs::Box_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::vector_map_msgs::Box_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.bid);
      stream.next(m.pid1);
      stream.next(m.pid2);
      stream.next(m.pid3);
      stream.next(m.pid4);
      stream.next(m.height);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Box_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::vector_map_msgs::Box_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::vector_map_msgs::Box_<ContainerAllocator>& v)
  {
    s << indent << "bid: ";
    Printer<int32_t>::stream(s, indent + "  ", v.bid);
    s << indent << "pid1: ";
    Printer<int32_t>::stream(s, indent + "  ", v.pid1);
    s << indent << "pid2: ";
    Printer<int32_t>::stream(s, indent + "  ", v.pid2);
    s << indent << "pid3: ";
    Printer<int32_t>::stream(s, indent + "  ", v.pid3);
    s << indent << "pid4: ";
    Printer<int32_t>::stream(s, indent + "  ", v.pid4);
    s << indent << "height: ";
    Printer<double>::stream(s, indent + "  ", v.height);
  }
};

} // namespace message_operations
} // namespace ros

#endif // VECTOR_MAP_MSGS_MESSAGE_BOX_H
