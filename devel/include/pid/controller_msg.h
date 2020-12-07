// Generated by gencpp from file pid/controller_msg.msg
// DO NOT EDIT!


#ifndef PID_MESSAGE_CONTROLLER_MSG_H
#define PID_MESSAGE_CONTROLLER_MSG_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace pid
{
template <class ContainerAllocator>
struct controller_msg_
{
  typedef controller_msg_<ContainerAllocator> Type;

  controller_msg_()
    : u(0.0)  {
    }
  controller_msg_(const ContainerAllocator& _alloc)
    : u(0.0)  {
  (void)_alloc;
    }



   typedef double _u_type;
  _u_type u;





  typedef boost::shared_ptr< ::pid::controller_msg_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pid::controller_msg_<ContainerAllocator> const> ConstPtr;

}; // struct controller_msg_

typedef ::pid::controller_msg_<std::allocator<void> > controller_msg;

typedef boost::shared_ptr< ::pid::controller_msg > controller_msgPtr;
typedef boost::shared_ptr< ::pid::controller_msg const> controller_msgConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pid::controller_msg_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pid::controller_msg_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::pid::controller_msg_<ContainerAllocator1> & lhs, const ::pid::controller_msg_<ContainerAllocator2> & rhs)
{
  return lhs.u == rhs.u;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::pid::controller_msg_<ContainerAllocator1> & lhs, const ::pid::controller_msg_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace pid

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::pid::controller_msg_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pid::controller_msg_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pid::controller_msg_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pid::controller_msg_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pid::controller_msg_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pid::controller_msg_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pid::controller_msg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "988df341e727ad40b85d2b8acf9471e9";
  }

  static const char* value(const ::pid::controller_msg_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x988df341e727ad40ULL;
  static const uint64_t static_value2 = 0xb85d2b8acf9471e9ULL;
};

template<class ContainerAllocator>
struct DataType< ::pid::controller_msg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pid/controller_msg";
  }

  static const char* value(const ::pid::controller_msg_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pid::controller_msg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 u\n"
;
  }

  static const char* value(const ::pid::controller_msg_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pid::controller_msg_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.u);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct controller_msg_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pid::controller_msg_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pid::controller_msg_<ContainerAllocator>& v)
  {
    s << indent << "u: ";
    Printer<double>::stream(s, indent + "  ", v.u);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PID_MESSAGE_CONTROLLER_MSG_H