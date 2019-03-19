cmake_minimum_required(VERSION 3.8)
project(sharpen)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES
        myfunction.c
        readBMP.c
        readBMP.h
        showBMP.c
        writeBMP.c
        writeBMP.h)

add_executable(sharpen ${SOURCE_FILES})
find_package(OpenGL REQUIRED)
find_package(GLUT REQUIRED)
include_directories( ${OPENGL_INCLUDE_DIRS}  ${GLUT_INCLUDE_DIRS} )

target_link_libraries(sharpen ${OPENGL_LIBRARIES} ${GLUT_LIBRARY} )
