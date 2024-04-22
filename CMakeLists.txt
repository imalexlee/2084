cmake_minimum_required(VERSION 3.22)

set(CMAKE_TOOLCHAIN_FILE
    "$ENV{HOME}/vcpkg/scripts/buildsystems/vcpkg.cmake"
    CACHE STRING "Vcpkg toolchain file")

project(2084)

if(NOT CMAKE_BUILD_TYPE)
  set(CMAKE_BUILD_TYPE Release)
endif()

# set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_CXX_FLAGS_RELEASE "-O3")

add_executable(${PROJECT_NAME} src/entry.cpp)

find_package(nlohmann_json CONFIG REQUIRED)
set(nlohmann-json_IMPLICIT_CONVERSIONS OFF)

target_compile_features(${PROJECT_NAME} PUBLIC cxx_std_23)
if(APPLE)
  enable_language(OBJC)
endif()

add_subdirectory(thirdparty)
target_link_directories(${PROJECT_NAME} PUBLIC thirdparty/liboai/liboai/core)

# set(nlohmann_json_DIR thirdparty/json)

target_include_directories(${PROJECT_NAME}
                           PUBLIC thirdparty/liboai/liboai/include include)

target_link_libraries(${PROJECT_NAME} PRIVATE curl nlohmann_json::nlohmann_json
                                              oai)
