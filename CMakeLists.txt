project( CMakeHello )
cmake_minimum_required( VERSION 2.6 )
file( GLOB SRCS *.c *.cpp *.cc *.h *.hpp )  # a variable called SRCS with all files whose path match "*.c *.cpp..."
add_executable( ${PROJECT_NAME} ${SRCS} )