# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "guide_navigation: 7 messages, 1 services")

set(MSG_I_FLAGS "-Iguide_navigation:/home/kobuki/ws_moveit/devel/share/guide_navigation/msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg;-Imove_base_msgs:/opt/ros/kinetic/share/move_base_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(guide_navigation_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/kobuki/ws_moveit/src/guide_navigation/srv/GuideNavigation.srv" NAME_WE)
add_custom_target(_guide_navigation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "guide_navigation" "/home/kobuki/ws_moveit/src/guide_navigation/srv/GuideNavigation.srv" ""
)

get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseGoal.msg" NAME_WE)
add_custom_target(_guide_navigation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "guide_navigation" "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseGoal.msg" "geometry_msgs/Quaternion:geometry_msgs/PoseStamped:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionGoal.msg" NAME_WE)
add_custom_target(_guide_navigation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "guide_navigation" "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/PoseStamped:guide_navigation/MoveBaseGoal:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionResult.msg" NAME_WE)
add_custom_target(_guide_navigation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "guide_navigation" "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionResult.msg" "guide_navigation/MoveBaseResult:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseResult.msg" NAME_WE)
add_custom_target(_guide_navigation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "guide_navigation" "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseResult.msg" ""
)

get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseFeedback.msg" NAME_WE)
add_custom_target(_guide_navigation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "guide_navigation" "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseFeedback.msg" "geometry_msgs/Quaternion:geometry_msgs/PoseStamped:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionFeedback.msg" NAME_WE)
add_custom_target(_guide_navigation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "guide_navigation" "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionFeedback.msg" "geometry_msgs/PoseStamped:actionlib_msgs/GoalID:std_msgs/Header:guide_navigation/MoveBaseFeedback:geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/Pose:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseAction.msg" NAME_WE)
add_custom_target(_guide_navigation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "guide_navigation" "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseAction.msg" "geometry_msgs/PoseStamped:actionlib_msgs/GoalID:std_msgs/Header:guide_navigation/MoveBaseActionFeedback:guide_navigation/MoveBaseActionResult:guide_navigation/MoveBaseResult:geometry_msgs/Quaternion:guide_navigation/MoveBaseFeedback:geometry_msgs/Point:guide_navigation/MoveBaseActionGoal:guide_navigation/MoveBaseGoal:geometry_msgs/Pose:actionlib_msgs/GoalStatus"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(guide_navigation
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/guide_navigation
)
_generate_msg_cpp(guide_navigation
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/guide_navigation
)
_generate_msg_cpp(guide_navigation
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/guide_navigation
)
_generate_msg_cpp(guide_navigation
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/guide_navigation
)
_generate_msg_cpp(guide_navigation
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/guide_navigation
)
_generate_msg_cpp(guide_navigation
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/guide_navigation
)
_generate_msg_cpp(guide_navigation
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionFeedback.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionResult.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionGoal.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/guide_navigation
)

### Generating Services
_generate_srv_cpp(guide_navigation
  "/home/kobuki/ws_moveit/src/guide_navigation/srv/GuideNavigation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/guide_navigation
)

### Generating Module File
_generate_module_cpp(guide_navigation
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/guide_navigation
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(guide_navigation_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(guide_navigation_generate_messages guide_navigation_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kobuki/ws_moveit/src/guide_navigation/srv/GuideNavigation.srv" NAME_WE)
add_dependencies(guide_navigation_generate_messages_cpp _guide_navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseGoal.msg" NAME_WE)
add_dependencies(guide_navigation_generate_messages_cpp _guide_navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionGoal.msg" NAME_WE)
add_dependencies(guide_navigation_generate_messages_cpp _guide_navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionResult.msg" NAME_WE)
add_dependencies(guide_navigation_generate_messages_cpp _guide_navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseResult.msg" NAME_WE)
add_dependencies(guide_navigation_generate_messages_cpp _guide_navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseFeedback.msg" NAME_WE)
add_dependencies(guide_navigation_generate_messages_cpp _guide_navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionFeedback.msg" NAME_WE)
add_dependencies(guide_navigation_generate_messages_cpp _guide_navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseAction.msg" NAME_WE)
add_dependencies(guide_navigation_generate_messages_cpp _guide_navigation_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(guide_navigation_gencpp)
add_dependencies(guide_navigation_gencpp guide_navigation_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS guide_navigation_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(guide_navigation
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/guide_navigation
)
_generate_msg_eus(guide_navigation
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/guide_navigation
)
_generate_msg_eus(guide_navigation
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/guide_navigation
)
_generate_msg_eus(guide_navigation
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/guide_navigation
)
_generate_msg_eus(guide_navigation
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/guide_navigation
)
_generate_msg_eus(guide_navigation
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/guide_navigation
)
_generate_msg_eus(guide_navigation
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionFeedback.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionResult.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionGoal.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/guide_navigation
)

### Generating Services
_generate_srv_eus(guide_navigation
  "/home/kobuki/ws_moveit/src/guide_navigation/srv/GuideNavigation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/guide_navigation
)

### Generating Module File
_generate_module_eus(guide_navigation
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/guide_navigation
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(guide_navigation_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(guide_navigation_generate_messages guide_navigation_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kobuki/ws_moveit/src/guide_navigation/srv/GuideNavigation.srv" NAME_WE)
add_dependencies(guide_navigation_generate_messages_eus _guide_navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseGoal.msg" NAME_WE)
add_dependencies(guide_navigation_generate_messages_eus _guide_navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionGoal.msg" NAME_WE)
add_dependencies(guide_navigation_generate_messages_eus _guide_navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionResult.msg" NAME_WE)
add_dependencies(guide_navigation_generate_messages_eus _guide_navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseResult.msg" NAME_WE)
add_dependencies(guide_navigation_generate_messages_eus _guide_navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseFeedback.msg" NAME_WE)
add_dependencies(guide_navigation_generate_messages_eus _guide_navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionFeedback.msg" NAME_WE)
add_dependencies(guide_navigation_generate_messages_eus _guide_navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseAction.msg" NAME_WE)
add_dependencies(guide_navigation_generate_messages_eus _guide_navigation_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(guide_navigation_geneus)
add_dependencies(guide_navigation_geneus guide_navigation_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS guide_navigation_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(guide_navigation
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/guide_navigation
)
_generate_msg_lisp(guide_navigation
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/guide_navigation
)
_generate_msg_lisp(guide_navigation
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/guide_navigation
)
_generate_msg_lisp(guide_navigation
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/guide_navigation
)
_generate_msg_lisp(guide_navigation
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/guide_navigation
)
_generate_msg_lisp(guide_navigation
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/guide_navigation
)
_generate_msg_lisp(guide_navigation
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionFeedback.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionResult.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionGoal.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/guide_navigation
)

### Generating Services
_generate_srv_lisp(guide_navigation
  "/home/kobuki/ws_moveit/src/guide_navigation/srv/GuideNavigation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/guide_navigation
)

### Generating Module File
_generate_module_lisp(guide_navigation
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/guide_navigation
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(guide_navigation_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(guide_navigation_generate_messages guide_navigation_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kobuki/ws_moveit/src/guide_navigation/srv/GuideNavigation.srv" NAME_WE)
add_dependencies(guide_navigation_generate_messages_lisp _guide_navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseGoal.msg" NAME_WE)
add_dependencies(guide_navigation_generate_messages_lisp _guide_navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionGoal.msg" NAME_WE)
add_dependencies(guide_navigation_generate_messages_lisp _guide_navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionResult.msg" NAME_WE)
add_dependencies(guide_navigation_generate_messages_lisp _guide_navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseResult.msg" NAME_WE)
add_dependencies(guide_navigation_generate_messages_lisp _guide_navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseFeedback.msg" NAME_WE)
add_dependencies(guide_navigation_generate_messages_lisp _guide_navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionFeedback.msg" NAME_WE)
add_dependencies(guide_navigation_generate_messages_lisp _guide_navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseAction.msg" NAME_WE)
add_dependencies(guide_navigation_generate_messages_lisp _guide_navigation_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(guide_navigation_genlisp)
add_dependencies(guide_navigation_genlisp guide_navigation_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS guide_navigation_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(guide_navigation
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/guide_navigation
)
_generate_msg_nodejs(guide_navigation
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/guide_navigation
)
_generate_msg_nodejs(guide_navigation
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/guide_navigation
)
_generate_msg_nodejs(guide_navigation
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/guide_navigation
)
_generate_msg_nodejs(guide_navigation
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/guide_navigation
)
_generate_msg_nodejs(guide_navigation
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/guide_navigation
)
_generate_msg_nodejs(guide_navigation
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionFeedback.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionResult.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionGoal.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/guide_navigation
)

### Generating Services
_generate_srv_nodejs(guide_navigation
  "/home/kobuki/ws_moveit/src/guide_navigation/srv/GuideNavigation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/guide_navigation
)

### Generating Module File
_generate_module_nodejs(guide_navigation
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/guide_navigation
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(guide_navigation_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(guide_navigation_generate_messages guide_navigation_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kobuki/ws_moveit/src/guide_navigation/srv/GuideNavigation.srv" NAME_WE)
add_dependencies(guide_navigation_generate_messages_nodejs _guide_navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseGoal.msg" NAME_WE)
add_dependencies(guide_navigation_generate_messages_nodejs _guide_navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionGoal.msg" NAME_WE)
add_dependencies(guide_navigation_generate_messages_nodejs _guide_navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionResult.msg" NAME_WE)
add_dependencies(guide_navigation_generate_messages_nodejs _guide_navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseResult.msg" NAME_WE)
add_dependencies(guide_navigation_generate_messages_nodejs _guide_navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseFeedback.msg" NAME_WE)
add_dependencies(guide_navigation_generate_messages_nodejs _guide_navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionFeedback.msg" NAME_WE)
add_dependencies(guide_navigation_generate_messages_nodejs _guide_navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseAction.msg" NAME_WE)
add_dependencies(guide_navigation_generate_messages_nodejs _guide_navigation_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(guide_navigation_gennodejs)
add_dependencies(guide_navigation_gennodejs guide_navigation_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS guide_navigation_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(guide_navigation
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/guide_navigation
)
_generate_msg_py(guide_navigation
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/guide_navigation
)
_generate_msg_py(guide_navigation
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/guide_navigation
)
_generate_msg_py(guide_navigation
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/guide_navigation
)
_generate_msg_py(guide_navigation
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/guide_navigation
)
_generate_msg_py(guide_navigation
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/guide_navigation
)
_generate_msg_py(guide_navigation
  "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionFeedback.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionResult.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionGoal.msg;/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/guide_navigation
)

### Generating Services
_generate_srv_py(guide_navigation
  "/home/kobuki/ws_moveit/src/guide_navigation/srv/GuideNavigation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/guide_navigation
)

### Generating Module File
_generate_module_py(guide_navigation
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/guide_navigation
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(guide_navigation_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(guide_navigation_generate_messages guide_navigation_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kobuki/ws_moveit/src/guide_navigation/srv/GuideNavigation.srv" NAME_WE)
add_dependencies(guide_navigation_generate_messages_py _guide_navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseGoal.msg" NAME_WE)
add_dependencies(guide_navigation_generate_messages_py _guide_navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionGoal.msg" NAME_WE)
add_dependencies(guide_navigation_generate_messages_py _guide_navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionResult.msg" NAME_WE)
add_dependencies(guide_navigation_generate_messages_py _guide_navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseResult.msg" NAME_WE)
add_dependencies(guide_navigation_generate_messages_py _guide_navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseFeedback.msg" NAME_WE)
add_dependencies(guide_navigation_generate_messages_py _guide_navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseActionFeedback.msg" NAME_WE)
add_dependencies(guide_navigation_generate_messages_py _guide_navigation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kobuki/ws_moveit/devel/share/guide_navigation/msg/MoveBaseAction.msg" NAME_WE)
add_dependencies(guide_navigation_generate_messages_py _guide_navigation_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(guide_navigation_genpy)
add_dependencies(guide_navigation_genpy guide_navigation_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS guide_navigation_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/guide_navigation)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/guide_navigation
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(guide_navigation_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET move_base_msgs_generate_messages_cpp)
  add_dependencies(guide_navigation_generate_messages_cpp move_base_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(guide_navigation_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/guide_navigation)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/guide_navigation
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(guide_navigation_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET move_base_msgs_generate_messages_eus)
  add_dependencies(guide_navigation_generate_messages_eus move_base_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(guide_navigation_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/guide_navigation)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/guide_navigation
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(guide_navigation_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET move_base_msgs_generate_messages_lisp)
  add_dependencies(guide_navigation_generate_messages_lisp move_base_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(guide_navigation_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/guide_navigation)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/guide_navigation
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(guide_navigation_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET move_base_msgs_generate_messages_nodejs)
  add_dependencies(guide_navigation_generate_messages_nodejs move_base_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(guide_navigation_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/guide_navigation)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/guide_navigation\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/guide_navigation
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(guide_navigation_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET move_base_msgs_generate_messages_py)
  add_dependencies(guide_navigation_generate_messages_py move_base_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(guide_navigation_generate_messages_py std_msgs_generate_messages_py)
endif()
