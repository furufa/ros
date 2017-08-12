# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ros_start: 7 messages, 1 services")

set(MSG_I_FLAGS "-Iros_start:/home/furuhata/catkin_ws/devel/share/ros_start/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ros_start_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperGoal.msg" NAME_WE)
add_custom_target(_ros_start_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_start" "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperGoal.msg" "geometry_msgs/Twist:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperFeedback.msg" NAME_WE)
add_custom_target(_ros_start_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_start" "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperFeedback.msg" "geometry_msgs/Twist:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionFeedback.msg" NAME_WE)
add_custom_target(_ros_start_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_start" "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionFeedback.msg" "geometry_msgs/Twist:std_msgs/Header:geometry_msgs/Vector3:actionlib_msgs/GoalID:ros_start/GoUntilBumperFeedback:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/furuhata/catkin_ws/src/ros_start/srv/SetVelocity.srv" NAME_WE)
add_custom_target(_ros_start_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_start" "/home/furuhata/catkin_ws/src/ros_start/srv/SetVelocity.srv" ""
)

get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionGoal.msg" NAME_WE)
add_custom_target(_ros_start_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_start" "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionGoal.msg" "actionlib_msgs/GoalID:geometry_msgs/Twist:std_msgs/Header:ros_start/GoUntilBumperGoal:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperAction.msg" NAME_WE)
add_custom_target(_ros_start_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_start" "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperAction.msg" "geometry_msgs/Twist:std_msgs/Header:geometry_msgs/Vector3:ros_start/GoUntilBumperGoal:ros_start/GoUntilBumperResult:ros_start/GoUntilBumperFeedback:ros_start/GoUntilBumperActionFeedback:ros_start/GoUntilBumperActionGoal:actionlib_msgs/GoalID:ros_start/GoUntilBumperActionResult:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionResult.msg" NAME_WE)
add_custom_target(_ros_start_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_start" "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionResult.msg" "ros_start/GoUntilBumperResult:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperResult.msg" NAME_WE)
add_custom_target(_ros_start_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_start" "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperResult.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(ros_start
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_start
)
_generate_msg_cpp(ros_start
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_start
)
_generate_msg_cpp(ros_start
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_start
)
_generate_msg_cpp(ros_start
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_start
)
_generate_msg_cpp(ros_start
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperGoal.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperResult.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperFeedback.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionFeedback.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_start
)
_generate_msg_cpp(ros_start
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_start
)
_generate_msg_cpp(ros_start
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_start
)

### Generating Services
_generate_srv_cpp(ros_start
  "/home/furuhata/catkin_ws/src/ros_start/srv/SetVelocity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_start
)

### Generating Module File
_generate_module_cpp(ros_start
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_start
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ros_start_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ros_start_generate_messages ros_start_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperGoal.msg" NAME_WE)
add_dependencies(ros_start_generate_messages_cpp _ros_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperFeedback.msg" NAME_WE)
add_dependencies(ros_start_generate_messages_cpp _ros_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionFeedback.msg" NAME_WE)
add_dependencies(ros_start_generate_messages_cpp _ros_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/furuhata/catkin_ws/src/ros_start/srv/SetVelocity.srv" NAME_WE)
add_dependencies(ros_start_generate_messages_cpp _ros_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionGoal.msg" NAME_WE)
add_dependencies(ros_start_generate_messages_cpp _ros_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperAction.msg" NAME_WE)
add_dependencies(ros_start_generate_messages_cpp _ros_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionResult.msg" NAME_WE)
add_dependencies(ros_start_generate_messages_cpp _ros_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperResult.msg" NAME_WE)
add_dependencies(ros_start_generate_messages_cpp _ros_start_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ros_start_gencpp)
add_dependencies(ros_start_gencpp ros_start_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ros_start_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(ros_start
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_start
)
_generate_msg_eus(ros_start
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_start
)
_generate_msg_eus(ros_start
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_start
)
_generate_msg_eus(ros_start
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_start
)
_generate_msg_eus(ros_start
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperGoal.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperResult.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperFeedback.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionFeedback.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_start
)
_generate_msg_eus(ros_start
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_start
)
_generate_msg_eus(ros_start
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_start
)

### Generating Services
_generate_srv_eus(ros_start
  "/home/furuhata/catkin_ws/src/ros_start/srv/SetVelocity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_start
)

### Generating Module File
_generate_module_eus(ros_start
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_start
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(ros_start_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(ros_start_generate_messages ros_start_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperGoal.msg" NAME_WE)
add_dependencies(ros_start_generate_messages_eus _ros_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperFeedback.msg" NAME_WE)
add_dependencies(ros_start_generate_messages_eus _ros_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionFeedback.msg" NAME_WE)
add_dependencies(ros_start_generate_messages_eus _ros_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/furuhata/catkin_ws/src/ros_start/srv/SetVelocity.srv" NAME_WE)
add_dependencies(ros_start_generate_messages_eus _ros_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionGoal.msg" NAME_WE)
add_dependencies(ros_start_generate_messages_eus _ros_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperAction.msg" NAME_WE)
add_dependencies(ros_start_generate_messages_eus _ros_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionResult.msg" NAME_WE)
add_dependencies(ros_start_generate_messages_eus _ros_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperResult.msg" NAME_WE)
add_dependencies(ros_start_generate_messages_eus _ros_start_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ros_start_geneus)
add_dependencies(ros_start_geneus ros_start_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ros_start_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(ros_start
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_start
)
_generate_msg_lisp(ros_start
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_start
)
_generate_msg_lisp(ros_start
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_start
)
_generate_msg_lisp(ros_start
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_start
)
_generate_msg_lisp(ros_start
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperGoal.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperResult.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperFeedback.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionFeedback.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_start
)
_generate_msg_lisp(ros_start
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_start
)
_generate_msg_lisp(ros_start
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_start
)

### Generating Services
_generate_srv_lisp(ros_start
  "/home/furuhata/catkin_ws/src/ros_start/srv/SetVelocity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_start
)

### Generating Module File
_generate_module_lisp(ros_start
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_start
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ros_start_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ros_start_generate_messages ros_start_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperGoal.msg" NAME_WE)
add_dependencies(ros_start_generate_messages_lisp _ros_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperFeedback.msg" NAME_WE)
add_dependencies(ros_start_generate_messages_lisp _ros_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionFeedback.msg" NAME_WE)
add_dependencies(ros_start_generate_messages_lisp _ros_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/furuhata/catkin_ws/src/ros_start/srv/SetVelocity.srv" NAME_WE)
add_dependencies(ros_start_generate_messages_lisp _ros_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionGoal.msg" NAME_WE)
add_dependencies(ros_start_generate_messages_lisp _ros_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperAction.msg" NAME_WE)
add_dependencies(ros_start_generate_messages_lisp _ros_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionResult.msg" NAME_WE)
add_dependencies(ros_start_generate_messages_lisp _ros_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperResult.msg" NAME_WE)
add_dependencies(ros_start_generate_messages_lisp _ros_start_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ros_start_genlisp)
add_dependencies(ros_start_genlisp ros_start_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ros_start_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(ros_start
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_start
)
_generate_msg_nodejs(ros_start
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_start
)
_generate_msg_nodejs(ros_start
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_start
)
_generate_msg_nodejs(ros_start
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_start
)
_generate_msg_nodejs(ros_start
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperGoal.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperResult.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperFeedback.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionFeedback.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_start
)
_generate_msg_nodejs(ros_start
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_start
)
_generate_msg_nodejs(ros_start
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_start
)

### Generating Services
_generate_srv_nodejs(ros_start
  "/home/furuhata/catkin_ws/src/ros_start/srv/SetVelocity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_start
)

### Generating Module File
_generate_module_nodejs(ros_start
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_start
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(ros_start_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(ros_start_generate_messages ros_start_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperGoal.msg" NAME_WE)
add_dependencies(ros_start_generate_messages_nodejs _ros_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperFeedback.msg" NAME_WE)
add_dependencies(ros_start_generate_messages_nodejs _ros_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionFeedback.msg" NAME_WE)
add_dependencies(ros_start_generate_messages_nodejs _ros_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/furuhata/catkin_ws/src/ros_start/srv/SetVelocity.srv" NAME_WE)
add_dependencies(ros_start_generate_messages_nodejs _ros_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionGoal.msg" NAME_WE)
add_dependencies(ros_start_generate_messages_nodejs _ros_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperAction.msg" NAME_WE)
add_dependencies(ros_start_generate_messages_nodejs _ros_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionResult.msg" NAME_WE)
add_dependencies(ros_start_generate_messages_nodejs _ros_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperResult.msg" NAME_WE)
add_dependencies(ros_start_generate_messages_nodejs _ros_start_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ros_start_gennodejs)
add_dependencies(ros_start_gennodejs ros_start_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ros_start_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(ros_start
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_start
)
_generate_msg_py(ros_start
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_start
)
_generate_msg_py(ros_start
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_start
)
_generate_msg_py(ros_start
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_start
)
_generate_msg_py(ros_start
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperGoal.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperResult.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperFeedback.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionFeedback.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_start
)
_generate_msg_py(ros_start
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_start
)
_generate_msg_py(ros_start
  "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_start
)

### Generating Services
_generate_srv_py(ros_start
  "/home/furuhata/catkin_ws/src/ros_start/srv/SetVelocity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_start
)

### Generating Module File
_generate_module_py(ros_start
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_start
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ros_start_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ros_start_generate_messages ros_start_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperGoal.msg" NAME_WE)
add_dependencies(ros_start_generate_messages_py _ros_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperFeedback.msg" NAME_WE)
add_dependencies(ros_start_generate_messages_py _ros_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionFeedback.msg" NAME_WE)
add_dependencies(ros_start_generate_messages_py _ros_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/furuhata/catkin_ws/src/ros_start/srv/SetVelocity.srv" NAME_WE)
add_dependencies(ros_start_generate_messages_py _ros_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionGoal.msg" NAME_WE)
add_dependencies(ros_start_generate_messages_py _ros_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperAction.msg" NAME_WE)
add_dependencies(ros_start_generate_messages_py _ros_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperActionResult.msg" NAME_WE)
add_dependencies(ros_start_generate_messages_py _ros_start_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/furuhata/catkin_ws/devel/share/ros_start/msg/GoUntilBumperResult.msg" NAME_WE)
add_dependencies(ros_start_generate_messages_py _ros_start_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ros_start_genpy)
add_dependencies(ros_start_genpy ros_start_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ros_start_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_start)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_start
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(ros_start_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(ros_start_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(ros_start_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_start)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_start
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(ros_start_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(ros_start_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(ros_start_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_start)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_start
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(ros_start_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(ros_start_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(ros_start_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_start)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_start
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(ros_start_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(ros_start_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(ros_start_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_start)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_start\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_start
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(ros_start_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(ros_start_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(ros_start_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
