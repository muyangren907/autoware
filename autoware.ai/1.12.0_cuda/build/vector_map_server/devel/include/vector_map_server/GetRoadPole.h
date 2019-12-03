// Generated by gencpp from file vector_map_server/GetRoadPole.msg
// DO NOT EDIT!


#ifndef VECTOR_MAP_SERVER_MESSAGE_GETROADPOLE_H
#define VECTOR_MAP_SERVER_MESSAGE_GETROADPOLE_H

#include <ros/service_traits.h>


#include <vector_map_server/GetRoadPoleRequest.h>
#include <vector_map_server/GetRoadPoleResponse.h>


namespace vector_map_server
{

struct GetRoadPole
{

typedef GetRoadPoleRequest Request;
typedef GetRoadPoleResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetRoadPole
} // namespace vector_map_server


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::vector_map_server::GetRoadPole > {
  static const char* value()
  {
    return "3b25ea5b9fa557d465998026b3095820";
  }

  static const char* value(const ::vector_map_server::GetRoadPole&) { return value(); }
};

template<>
struct DataType< ::vector_map_server::GetRoadPole > {
  static const char* value()
  {
    return "vector_map_server/GetRoadPole";
  }

  static const char* value(const ::vector_map_server::GetRoadPole&) { return value(); }
};


// service_traits::MD5Sum< ::vector_map_server::GetRoadPoleRequest> should match 
// service_traits::MD5Sum< ::vector_map_server::GetRoadPole > 
template<>
struct MD5Sum< ::vector_map_server::GetRoadPoleRequest>
{
  static const char* value()
  {
    return MD5Sum< ::vector_map_server::GetRoadPole >::value();
  }
  static const char* value(const ::vector_map_server::GetRoadPoleRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::vector_map_server::GetRoadPoleRequest> should match 
// service_traits::DataType< ::vector_map_server::GetRoadPole > 
template<>
struct DataType< ::vector_map_server::GetRoadPoleRequest>
{
  static const char* value()
  {
    return DataType< ::vector_map_server::GetRoadPole >::value();
  }
  static const char* value(const ::vector_map_server::GetRoadPoleRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::vector_map_server::GetRoadPoleResponse> should match 
// service_traits::MD5Sum< ::vector_map_server::GetRoadPole > 
template<>
struct MD5Sum< ::vector_map_server::GetRoadPoleResponse>
{
  static const char* value()
  {
    return MD5Sum< ::vector_map_server::GetRoadPole >::value();
  }
  static const char* value(const ::vector_map_server::GetRoadPoleResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::vector_map_server::GetRoadPoleResponse> should match 
// service_traits::DataType< ::vector_map_server::GetRoadPole > 
template<>
struct DataType< ::vector_map_server::GetRoadPoleResponse>
{
  static const char* value()
  {
    return DataType< ::vector_map_server::GetRoadPole >::value();
  }
  static const char* value(const ::vector_map_server::GetRoadPoleResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // VECTOR_MAP_SERVER_MESSAGE_GETROADPOLE_H