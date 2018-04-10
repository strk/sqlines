cmake_minimum_required(VERSION 2.8)
set(RUNTIME_OUTPUT_PATH ${CMAKE_CURRENT_BINARY_DIR})

add_executable(sqlines applog.cpp ../sqlcommon/file.cpp filelist.cpp main.cpp os.cpp parameters.cpp sqlines.cpp ../sqlcommon/str.cpp)

target_link_libraries(sqlines sqlparser ${Glog_LIBRARIES} ${CMAKE_DL_LIBS})

install(TARGETS sqlines DESTINATION bin)
