// Generated by gencpp from file pid/plant_msg.msg
// DO NOT EDIT!


#ifndef PID_MESSAGE_PLANT_MSG_H
#define PID_MESSAGE_PLANT_MSG_H


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
struct plant_msg_
{
  typedef plant_msg_<ContainerAllocator> Type;

  plant_msg_()
    : x(0.0)
    , t(0.0)
    , setpoint(0.0)  {
    }
  plant_msg_(const ContainerAllocator& _alloc)
    : x(0.0)
    , t(0.0)
    , setpoint(0.0)  {
  (void)_alloc;
    }



   typedef double _x_type;
  _x_type x;

   typedef double _t_type;
  _t_type t;

   typedef double _setpoint_type;
  _setpoint_type setpoint;





  typedef boost::shared_ptr< ::pid::plant_msg_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pid::plant_msg_<ContainerAllocator> const> ConstPtr;

}; // struct plant_msg_

typedef ::pid::plant_msg_<std::allocator<void> > plant_msg;

typedef boost::shared_ptr< ::pid::plant_msg > plant_msgPtr;
typedef boost::shared_ptr< ::pid::plant_msg const> plant_msgConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pid::plant_msg_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pid::plant_msg_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::pid::plant_msg_<ContainerAllocator1> & lhs, const ::pid::plant_msg_<ContainerAllocator2> & rhs)
{
  return lhs.x == rhs.x &&
    lhs.t == rhs.t &&
    lhs.setpoint == rhs.setpoint;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::pid::plant_msg_<ContainerAllocator1> & lhs, const ::pid::plant_msg_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace pid

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::pid::plant_msg_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pid::plant_msg_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pid::plant_msg_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pid::plant_msg_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pid::plant_msg_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pid::plant_msg_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pid::plant_msg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "292a905e671af67a6c65822b0e898330";
  }

  static const char* value(const ::pid::plant_msg_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x292a905e671af67aULL;
  static const uint64_t static_value2 = 0x6c65822b0e898330ULL;
};

template<class ContainerAllocator>
struct DataType< ::pid::plant_msg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pid/plant_msg";
  }

  static const char* value(const ::pid::plant_msg_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pid::plant_msg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 x\n"
"float64 t\n"
"float64 setpoint\n"
;
  }

  static const char* value(const ::pid::plant_msg_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pid::plant_msg_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.t);
      stream.next(m.setpoint);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct plant_msg_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pid::plant_msg_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pid::plant_msg_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<double>::stream(s, indent + "  ", v.x);
    s << indent << "t: ";
    Printer<double>::stream(s, indent + "  ", v.t);
    s << indent << "setpoint: ";
    Printer<double>::stream(s, indent + "  ", v.setpoint);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PID_MESSAGE_PLANT_MSG_H
