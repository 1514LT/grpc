cmake_minimum_required(VERSION 3.8)

project(demo)

include(${CMAKE_CURRENT_SOURCE_DIR}/cmake/common.cmake)

# Proto file
get_filename_component(jrlc_proto "${CMAKE_CURRENT_SOURCE_DIR}/protos/LT.proto" ABSOLUTE)
get_filename_component(jrlc_proto_path "${jrlc_proto}" PATH)

# Generated sources
set(jrlc_proto_srcs "${CMAKE_CURRENT_SOURCE_DIR}/LT.pb.cc")
set(jrlc_proto_hdrs "${CMAKE_CURRENT_SOURCE_DIR}/LT.pb.h")
set(jrlc_grpc_srcs "${CMAKE_CURRENT_SOURCE_DIR}/LT.grpc.pb.cc")
set(jrlc_grpc_hdrs "${CMAKE_CURRENT_SOURCE_DIR}/LT.grpc.pb.h")
if(CODE_INIT)
message(CODE_INIT)
add_custom_command(
      OUTPUT "${jrlc_proto_srcs}" "${jrlc_proto_hdrs}" "${jrlc_grpc_srcs}" "${jrlc_grpc_hdrs}"
      COMMAND ${_PROTOBUF_PROTOC}
      ARGS --grpc_out "${CMAKE_CURRENT_SOURCE_DIR}"
        --cpp_out "${CMAKE_CURRENT_SOURCE_DIR}"
        -I "${jrlc_proto_path}"
        --plugin=protoc-gen-grpc="${_GRPC_CPP_PLUGIN_EXECUTABLE}"
        "${jrlc_proto}"
      DEPENDS "${jrlc_proto}")

include_directories("${CMAKE_CURRENT_SOURCE_DIR}")

add_library(jrlc_grpc_proto
SHARED
${jrlc_grpc_srcs}
${jrlc_grpc_hdrs}
${jrlc_proto_srcs}
${jrlc_proto_hdrs})

else()
include_directories("${CMAKE_CURRENT_SOURCE_DIR}")

# jrlc_grpc_proto
add_library(jrlc_grpc_proto
  SHARED
  ${jrlc_grpc_srcs}
  ${jrlc_grpc_hdrs}
  ${jrlc_proto_srcs}
  ${jrlc_proto_hdrs})
target_link_libraries(jrlc_grpc_proto
  absl::check
  ${_REFLECTION}
  ${_GRPC_GRPCPP}
  ${_PROTOBUF_LIBPROTOBUF})

# # Targets greeter_[async_](client|server)
foreach(_target
  server 
  client
  )
  add_executable(${_target} "${_target}.cc")
  target_link_libraries(${_target}
    jrlc_grpc_proto
    absl::check
    absl::flags
    absl::flags_parse
    absl::log
    ${_REFLECTION}
    ${_GRPC_GRPCPP}
    ${_PROTOBUF_LIBPROTOBUF})
endforeach()
endif()