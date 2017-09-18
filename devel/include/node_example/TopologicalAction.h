// Generated by gencpp from file node_example/TopologicalAction.msg
// DO NOT EDIT!


#ifndef NODE_EXAMPLE_MESSAGE_TOPOLOGICALACTION_H
#define NODE_EXAMPLE_MESSAGE_TOPOLOGICALACTION_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace node_example
{
template <class ContainerAllocator>
struct TopologicalAction_
{
  typedef TopologicalAction_<ContainerAllocator> Type;

  TopologicalAction_()
    : header()
    , action(0)
    , src_id(0)
    , dest_id(0)
    , relative_rad(0.0)  {
    }
  TopologicalAction_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , action(0)
    , src_id(0)
    , dest_id(0)
    , relative_rad(0.0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint32_t _action_type;
  _action_type action;

   typedef uint32_t _src_id_type;
  _src_id_type src_id;

   typedef uint32_t _dest_id_type;
  _dest_id_type dest_id;

   typedef double _relative_rad_type;
  _relative_rad_type relative_rad;


    enum { CREATE_NODE = 1u };
     enum { CREATE_EDGE = 2u };
     enum { SET_NODE = 3u };
 

  typedef boost::shared_ptr< ::node_example::TopologicalAction_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::node_example::TopologicalAction_<ContainerAllocator> const> ConstPtr;

}; // struct TopologicalAction_

typedef ::node_example::TopologicalAction_<std::allocator<void> > TopologicalAction;

typedef boost::shared_ptr< ::node_example::TopologicalAction > TopologicalActionPtr;
typedef boost::shared_ptr< ::node_example::TopologicalAction const> TopologicalActionConstPtr;

// constants requiring out of line definition

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::node_example::TopologicalAction_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::node_example::TopologicalAction_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace node_example

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'node_example': ['/home/younes/Images/ratslam_test/rospyy/src/node_example/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::node_example::TopologicalAction_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::node_example::TopologicalAction_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::node_example::TopologicalAction_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::node_example::TopologicalAction_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::node_example::TopologicalAction_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::node_example::TopologicalAction_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::node_example::TopologicalAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "365d6e23e0fb90a477e21472cd2edf80";
  }

  static const char* value(const ::node_example::TopologicalAction_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x365d6e23e0fb90a4ULL;
  static const uint64_t static_value2 = 0x77e21472cd2edf80ULL;
};

template<class ContainerAllocator>
struct DataType< ::node_example::TopologicalAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "node_example/TopologicalAction";
  }

  static const char* value(const ::node_example::TopologicalAction_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::node_example::TopologicalAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# actions\n\
uint32 CREATE_NODE=1\n\
uint32 CREATE_EDGE=2\n\
uint32 SET_NODE=3\n\
\n\
Header header\n\
\n\
uint32 action\n\
\n\
uint32 src_id\n\
uint32 dest_id\n\
\n\
float64 relative_rad\n\
\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
";
  }

  static const char* value(const ::node_example::TopologicalAction_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::node_example::TopologicalAction_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.action);
      stream.next(m.src_id);
      stream.next(m.dest_id);
      stream.next(m.relative_rad);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct TopologicalAction_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::node_example::TopologicalAction_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::node_example::TopologicalAction_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "action: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.action);
    s << indent << "src_id: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.src_id);
    s << indent << "dest_id: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.dest_id);
    s << indent << "relative_rad: ";
    Printer<double>::stream(s, indent + "  ", v.relative_rad);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NODE_EXAMPLE_MESSAGE_TOPOLOGICALACTION_H
