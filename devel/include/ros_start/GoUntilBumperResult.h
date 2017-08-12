// Generated by gencpp from file ros_start/GoUntilBumperResult.msg
// DO NOT EDIT!


#ifndef ROS_START_MESSAGE_GOUNTILBUMPERRESULT_H
#define ROS_START_MESSAGE_GOUNTILBUMPERRESULT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace ros_start
{
template <class ContainerAllocator>
struct GoUntilBumperResult_
{
  typedef GoUntilBumperResult_<ContainerAllocator> Type;

  GoUntilBumperResult_()
    : bumper_hit(false)  {
    }
  GoUntilBumperResult_(const ContainerAllocator& _alloc)
    : bumper_hit(false)  {
  (void)_alloc;
    }



   typedef uint8_t _bumper_hit_type;
  _bumper_hit_type bumper_hit;




  typedef boost::shared_ptr< ::ros_start::GoUntilBumperResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ros_start::GoUntilBumperResult_<ContainerAllocator> const> ConstPtr;

}; // struct GoUntilBumperResult_

typedef ::ros_start::GoUntilBumperResult_<std::allocator<void> > GoUntilBumperResult;

typedef boost::shared_ptr< ::ros_start::GoUntilBumperResult > GoUntilBumperResultPtr;
typedef boost::shared_ptr< ::ros_start::GoUntilBumperResult const> GoUntilBumperResultConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ros_start::GoUntilBumperResult_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ros_start::GoUntilBumperResult_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace ros_start

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'ros_start': ['/home/furuhata/catkin_ws/devel/share/ros_start/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::ros_start::GoUntilBumperResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ros_start::GoUntilBumperResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ros_start::GoUntilBumperResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ros_start::GoUntilBumperResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ros_start::GoUntilBumperResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ros_start::GoUntilBumperResult_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ros_start::GoUntilBumperResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1ee6f808d38c7963a5003e418bc90ac6";
  }

  static const char* value(const ::ros_start::GoUntilBumperResult_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1ee6f808d38c7963ULL;
  static const uint64_t static_value2 = 0xa5003e418bc90ac6ULL;
};

template<class ContainerAllocator>
struct DataType< ::ros_start::GoUntilBumperResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ros_start/GoUntilBumperResult";
  }

  static const char* value(const ::ros_start::GoUntilBumperResult_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ros_start::GoUntilBumperResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
bool bumper_hit\n\
";
  }

  static const char* value(const ::ros_start::GoUntilBumperResult_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ros_start::GoUntilBumperResult_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.bumper_hit);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GoUntilBumperResult_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ros_start::GoUntilBumperResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ros_start::GoUntilBumperResult_<ContainerAllocator>& v)
  {
    s << indent << "bumper_hit: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.bumper_hit);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROS_START_MESSAGE_GOUNTILBUMPERRESULT_H
