// Generated by gencpp from file create_fundamentals/PlaySong.msg
// DO NOT EDIT!


#ifndef CREATE_FUNDAMENTALS_MESSAGE_PLAYSONG_H
#define CREATE_FUNDAMENTALS_MESSAGE_PLAYSONG_H

#include <ros/service_traits.h>


#include <create_fundamentals/PlaySongRequest.h>
#include <create_fundamentals/PlaySongResponse.h>


namespace create_fundamentals
{

struct PlaySong
{

typedef PlaySongRequest Request;
typedef PlaySongResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct PlaySong
} // namespace create_fundamentals


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::create_fundamentals::PlaySong > {
  static const char* value()
  {
    return "1684a4a334f6ea88c5886966e6b29799";
  }

  static const char* value(const ::create_fundamentals::PlaySong&) { return value(); }
};

template<>
struct DataType< ::create_fundamentals::PlaySong > {
  static const char* value()
  {
    return "create_fundamentals/PlaySong";
  }

  static const char* value(const ::create_fundamentals::PlaySong&) { return value(); }
};


// service_traits::MD5Sum< ::create_fundamentals::PlaySongRequest> should match
// service_traits::MD5Sum< ::create_fundamentals::PlaySong >
template<>
struct MD5Sum< ::create_fundamentals::PlaySongRequest>
{
  static const char* value()
  {
    return MD5Sum< ::create_fundamentals::PlaySong >::value();
  }
  static const char* value(const ::create_fundamentals::PlaySongRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::create_fundamentals::PlaySongRequest> should match
// service_traits::DataType< ::create_fundamentals::PlaySong >
template<>
struct DataType< ::create_fundamentals::PlaySongRequest>
{
  static const char* value()
  {
    return DataType< ::create_fundamentals::PlaySong >::value();
  }
  static const char* value(const ::create_fundamentals::PlaySongRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::create_fundamentals::PlaySongResponse> should match
// service_traits::MD5Sum< ::create_fundamentals::PlaySong >
template<>
struct MD5Sum< ::create_fundamentals::PlaySongResponse>
{
  static const char* value()
  {
    return MD5Sum< ::create_fundamentals::PlaySong >::value();
  }
  static const char* value(const ::create_fundamentals::PlaySongResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::create_fundamentals::PlaySongResponse> should match
// service_traits::DataType< ::create_fundamentals::PlaySong >
template<>
struct DataType< ::create_fundamentals::PlaySongResponse>
{
  static const char* value()
  {
    return DataType< ::create_fundamentals::PlaySong >::value();
  }
  static const char* value(const ::create_fundamentals::PlaySongResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // CREATE_FUNDAMENTALS_MESSAGE_PLAYSONG_H
