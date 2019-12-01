// Generated by gencpp from file vector_map_msgs/Point.msg
// DO NOT EDIT!


#ifndef VECTOR_MAP_MSGS_MESSAGE_POINT_H
#define VECTOR_MAP_MSGS_MESSAGE_POINT_H


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
struct Point_
{
  typedef Point_<ContainerAllocator> Type;

  Point_()
    : pid(0)
    , b(0.0)
    , l(0.0)
    , h(0.0)
    , bx(0.0)
    , ly(0.0)
    , ref(0)
    , mcode1(0)
    , mcode2(0)
    , mcode3(0)  {
    }
  Point_(const ContainerAllocator& _alloc)
    : pid(0)
    , b(0.0)
    , l(0.0)
    , h(0.0)
    , bx(0.0)
    , ly(0.0)
    , ref(0)
    , mcode1(0)
    , mcode2(0)
    , mcode3(0)  {
  (void)_alloc;
    }



   typedef int32_t _pid_type;
  _pid_type pid;

   typedef double _b_type;
  _b_type b;

   typedef double _l_type;
  _l_type l;

   typedef double _h_type;
  _h_type h;

   typedef double _bx_type;
  _bx_type bx;

   typedef double _ly_type;
  _ly_type ly;

   typedef int32_t _ref_type;
  _ref_type ref;

   typedef int32_t _mcode1_type;
  _mcode1_type mcode1;

   typedef int32_t _mcode2_type;
  _mcode2_type mcode2;

   typedef int32_t _mcode3_type;
  _mcode3_type mcode3;





  typedef boost::shared_ptr< ::vector_map_msgs::Point_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::vector_map_msgs::Point_<ContainerAllocator> const> ConstPtr;

}; // struct Point_

typedef ::vector_map_msgs::Point_<std::allocator<void> > Point;

typedef boost::shared_ptr< ::vector_map_msgs::Point > PointPtr;
typedef boost::shared_ptr< ::vector_map_msgs::Point const> PointConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::vector_map_msgs::Point_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::vector_map_msgs::Point_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::vector_map_msgs::Point_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::vector_map_msgs::Point_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vector_map_msgs::Point_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vector_map_msgs::Point_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vector_map_msgs::Point_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vector_map_msgs::Point_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::vector_map_msgs::Point_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4d106503a62bbb6b76e4aefe8ac868a9";
  }

  static const char* value(const ::vector_map_msgs::Point_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4d106503a62bbb6bULL;
  static const uint64_t static_value2 = 0x76e4aefe8ac868a9ULL;
};

template<class ContainerAllocator>
struct DataType< ::vector_map_msgs::Point_<ContainerAllocator> >
{
  static const char* value()
  {
    return "vector_map_msgs/Point";
  }

  static const char* value(const ::vector_map_msgs::Point_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::vector_map_msgs::Point_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Ver 1.00\n"
"int32 pid\n"
"float64 b\n"
"float64 l\n"
"float64 h\n"
"float64 bx\n"
"float64 ly\n"
"int32 ref\n"
"int32 mcode1\n"
"int32 mcode2\n"
"int32 mcode3\n"
;
  }

  static const char* value(const ::vector_map_msgs::Point_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::vector_map_msgs::Point_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.pid);
      stream.next(m.b);
      stream.next(m.l);
      stream.next(m.h);
      stream.next(m.bx);
      stream.next(m.ly);
      stream.next(m.ref);
      stream.next(m.mcode1);
      stream.next(m.mcode2);
      stream.next(m.mcode3);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Point_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::vector_map_msgs::Point_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::vector_map_msgs::Point_<ContainerAllocator>& v)
  {
    s << indent << "pid: ";
    Printer<int32_t>::stream(s, indent + "  ", v.pid);
    s << indent << "b: ";
    Printer<double>::stream(s, indent + "  ", v.b);
    s << indent << "l: ";
    Printer<double>::stream(s, indent + "  ", v.l);
    s << indent << "h: ";
    Printer<double>::stream(s, indent + "  ", v.h);
    s << indent << "bx: ";
    Printer<double>::stream(s, indent + "  ", v.bx);
    s << indent << "ly: ";
    Printer<double>::stream(s, indent + "  ", v.ly);
    s << indent << "ref: ";
    Printer<int32_t>::stream(s, indent + "  ", v.ref);
    s << indent << "mcode1: ";
    Printer<int32_t>::stream(s, indent + "  ", v.mcode1);
    s << indent << "mcode2: ";
    Printer<int32_t>::stream(s, indent + "  ", v.mcode2);
    s << indent << "mcode3: ";
    Printer<int32_t>::stream(s, indent + "  ", v.mcode3);
  }
};

} // namespace message_operations
} // namespace ros

#endif // VECTOR_MAP_MSGS_MESSAGE_POINT_H
