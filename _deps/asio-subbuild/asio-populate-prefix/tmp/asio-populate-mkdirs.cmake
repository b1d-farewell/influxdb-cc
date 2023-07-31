# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/mnt/c/Users/Blinnn/proj/dev-soda-int/soda-mps/soda-mpu/influxdb-cxx/_deps/asio-src"
  "/mnt/c/Users/Blinnn/proj/dev-soda-int/soda-mps/soda-mpu/influxdb-cxx/_deps/asio-build"
  "/mnt/c/Users/Blinnn/proj/dev-soda-int/soda-mps/soda-mpu/influxdb-cxx/_deps/asio-subbuild/asio-populate-prefix"
  "/mnt/c/Users/Blinnn/proj/dev-soda-int/soda-mps/soda-mpu/influxdb-cxx/_deps/asio-subbuild/asio-populate-prefix/tmp"
  "/mnt/c/Users/Blinnn/proj/dev-soda-int/soda-mps/soda-mpu/influxdb-cxx/_deps/asio-subbuild/asio-populate-prefix/src/asio-populate-stamp"
  "/mnt/c/Users/Blinnn/proj/dev-soda-int/soda-mps/soda-mpu/influxdb-cxx/_deps/asio-subbuild/asio-populate-prefix/src"
  "/mnt/c/Users/Blinnn/proj/dev-soda-int/soda-mps/soda-mpu/influxdb-cxx/_deps/asio-subbuild/asio-populate-prefix/src/asio-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/mnt/c/Users/Blinnn/proj/dev-soda-int/soda-mps/soda-mpu/influxdb-cxx/_deps/asio-subbuild/asio-populate-prefix/src/asio-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/mnt/c/Users/Blinnn/proj/dev-soda-int/soda-mps/soda-mpu/influxdb-cxx/_deps/asio-subbuild/asio-populate-prefix/src/asio-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
