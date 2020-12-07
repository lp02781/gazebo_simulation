# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "keyboard: 1 messages, 0 services")

set(MSG_I_FLAGS "-Ikeyboard:/home/mfikih15/gazebo_simulation/src/ros-keyboard/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(keyboard_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/mfikih15/gazebo_simulation/src/ros-keyboard/msg/Keyboard.msg" NAME_WE)
add_custom_target(_keyboard_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "keyboard" "/home/mfikih15/gazebo_simulation/src/ros-keyboard/msg/Keyboard.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(keyboard
  "/home/mfikih15/gazebo_simulation/src/ros-keyboard/msg/Keyboard.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/keyboard
)

### Generating Services

### Generating Module File
_generate_module_cpp(keyboard
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/keyboard
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(keyboard_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(keyboard_generate_messages keyboard_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mfikih15/gazebo_simulation/src/ros-keyboard/msg/Keyboard.msg" NAME_WE)
add_dependencies(keyboard_generate_messages_cpp _keyboard_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(keyboard_gencpp)
add_dependencies(keyboard_gencpp keyboard_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS keyboard_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(keyboard
  "/home/mfikih15/gazebo_simulation/src/ros-keyboard/msg/Keyboard.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/keyboard
)

### Generating Services

### Generating Module File
_generate_module_eus(keyboard
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/keyboard
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(keyboard_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(keyboard_generate_messages keyboard_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mfikih15/gazebo_simulation/src/ros-keyboard/msg/Keyboard.msg" NAME_WE)
add_dependencies(keyboard_generate_messages_eus _keyboard_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(keyboard_geneus)
add_dependencies(keyboard_geneus keyboard_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS keyboard_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(keyboard
  "/home/mfikih15/gazebo_simulation/src/ros-keyboard/msg/Keyboard.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/keyboard
)

### Generating Services

### Generating Module File
_generate_module_lisp(keyboard
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/keyboard
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(keyboard_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(keyboard_generate_messages keyboard_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mfikih15/gazebo_simulation/src/ros-keyboard/msg/Keyboard.msg" NAME_WE)
add_dependencies(keyboard_generate_messages_lisp _keyboard_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(keyboard_genlisp)
add_dependencies(keyboard_genlisp keyboard_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS keyboard_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(keyboard
  "/home/mfikih15/gazebo_simulation/src/ros-keyboard/msg/Keyboard.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/keyboard
)

### Generating Services

### Generating Module File
_generate_module_nodejs(keyboard
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/keyboard
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(keyboard_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(keyboard_generate_messages keyboard_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mfikih15/gazebo_simulation/src/ros-keyboard/msg/Keyboard.msg" NAME_WE)
add_dependencies(keyboard_generate_messages_nodejs _keyboard_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(keyboard_gennodejs)
add_dependencies(keyboard_gennodejs keyboard_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS keyboard_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(keyboard
  "/home/mfikih15/gazebo_simulation/src/ros-keyboard/msg/Keyboard.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/keyboard
)

### Generating Services

### Generating Module File
_generate_module_py(keyboard
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/keyboard
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(keyboard_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(keyboard_generate_messages keyboard_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mfikih15/gazebo_simulation/src/ros-keyboard/msg/Keyboard.msg" NAME_WE)
add_dependencies(keyboard_generate_messages_py _keyboard_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(keyboard_genpy)
add_dependencies(keyboard_genpy keyboard_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS keyboard_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/keyboard)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/keyboard
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(keyboard_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/keyboard)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/keyboard
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(keyboard_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/keyboard)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/keyboard
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(keyboard_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/keyboard)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/keyboard
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(keyboard_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/keyboard)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/keyboard\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/keyboard
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(keyboard_generate_messages_py std_msgs_generate_messages_py)
endif()
