set(CMAKE_SYSTEM_NAME WindowsStore)
set(CMAKE_SYSTEM_VERSION 10.0)
if (NOT DEFINED CMAKE_SYSTEM_PROCESSOR)
  set(CMAKE_SYSTEM_PROCESSOR ${CMAKE_HOST_SYSTEM_PROCESSOR})
endif()
if (NOT onnxruntime_BUILD_FOR_WINDOWS_STORE)
  set(CMAKE_VS_GLOBALS "AppContainerApplication=false")
endif()
