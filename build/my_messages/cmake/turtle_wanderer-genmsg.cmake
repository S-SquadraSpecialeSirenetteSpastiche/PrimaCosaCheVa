# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "turtle_wanderer: 1 messages, 0 services")

set(MSG_I_FLAGS "-Iturtle_wanderer:/home/francesco/garbage/src/my_messages/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(turtle_wanderer_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/francesco/garbage/src/my_messages/msg/named_point.msg" NAME_WE)
add_custom_target(_turtle_wanderer_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtle_wanderer" "/home/francesco/garbage/src/my_messages/msg/named_point.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(turtle_wanderer
  "/home/francesco/garbage/src/my_messages/msg/named_point.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_wanderer
)

### Generating Services

### Generating Module File
_generate_module_cpp(turtle_wanderer
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_wanderer
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(turtle_wanderer_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(turtle_wanderer_generate_messages turtle_wanderer_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/francesco/garbage/src/my_messages/msg/named_point.msg" NAME_WE)
add_dependencies(turtle_wanderer_generate_messages_cpp _turtle_wanderer_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(turtle_wanderer_gencpp)
add_dependencies(turtle_wanderer_gencpp turtle_wanderer_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtle_wanderer_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(turtle_wanderer
  "/home/francesco/garbage/src/my_messages/msg/named_point.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_wanderer
)

### Generating Services

### Generating Module File
_generate_module_eus(turtle_wanderer
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_wanderer
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(turtle_wanderer_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(turtle_wanderer_generate_messages turtle_wanderer_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/francesco/garbage/src/my_messages/msg/named_point.msg" NAME_WE)
add_dependencies(turtle_wanderer_generate_messages_eus _turtle_wanderer_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(turtle_wanderer_geneus)
add_dependencies(turtle_wanderer_geneus turtle_wanderer_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtle_wanderer_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(turtle_wanderer
  "/home/francesco/garbage/src/my_messages/msg/named_point.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_wanderer
)

### Generating Services

### Generating Module File
_generate_module_lisp(turtle_wanderer
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_wanderer
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(turtle_wanderer_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(turtle_wanderer_generate_messages turtle_wanderer_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/francesco/garbage/src/my_messages/msg/named_point.msg" NAME_WE)
add_dependencies(turtle_wanderer_generate_messages_lisp _turtle_wanderer_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(turtle_wanderer_genlisp)
add_dependencies(turtle_wanderer_genlisp turtle_wanderer_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtle_wanderer_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(turtle_wanderer
  "/home/francesco/garbage/src/my_messages/msg/named_point.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_wanderer
)

### Generating Services

### Generating Module File
_generate_module_nodejs(turtle_wanderer
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_wanderer
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(turtle_wanderer_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(turtle_wanderer_generate_messages turtle_wanderer_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/francesco/garbage/src/my_messages/msg/named_point.msg" NAME_WE)
add_dependencies(turtle_wanderer_generate_messages_nodejs _turtle_wanderer_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(turtle_wanderer_gennodejs)
add_dependencies(turtle_wanderer_gennodejs turtle_wanderer_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtle_wanderer_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(turtle_wanderer
  "/home/francesco/garbage/src/my_messages/msg/named_point.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_wanderer
)

### Generating Services

### Generating Module File
_generate_module_py(turtle_wanderer
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_wanderer
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(turtle_wanderer_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(turtle_wanderer_generate_messages turtle_wanderer_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/francesco/garbage/src/my_messages/msg/named_point.msg" NAME_WE)
add_dependencies(turtle_wanderer_generate_messages_py _turtle_wanderer_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(turtle_wanderer_genpy)
add_dependencies(turtle_wanderer_genpy turtle_wanderer_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtle_wanderer_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_wanderer)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtle_wanderer
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(turtle_wanderer_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_wanderer)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtle_wanderer
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(turtle_wanderer_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_wanderer)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtle_wanderer
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(turtle_wanderer_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_wanderer)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtle_wanderer
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(turtle_wanderer_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_wanderer)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_wanderer\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtle_wanderer
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(turtle_wanderer_generate_messages_py std_msgs_generate_messages_py)
endif()
