CPMAddPackage(
  NAME cxxopts
  GITHUB_REPOSITORY "jarro2783/cxxopts"
  GIT_TAG "v3.2.1"
  OPTIONS
    "CXXOPTS_USE_UNICODE_HELP ON"
)

CPMAddPackage(
  NAME spdlog
  GITHUB_REPOSITORY "gabime/spdlog"
  GIT_TAG "v1.14.1"
  OPTIONS
    "SPDLOG_ENABLE_PCH ON"
    "SPDLOG_BUILD_PIC ON"
    "SPDLOG_TIDY OFF"
    "SPDLOG_USE_STD_FORMAT ON"
)

CPMAddPackage(
  NAME doctest
  GITHUB_REPOSITORY "doctest/doctest"
  GIT_TAG "v2.4.9"
  OPTIONS
    "DOCTEST_WITH_MAIN_IN_STATIC_LIB ON"
    "DOCTEST_NO_INSTALL ON"
    "DOCTEST_USE_STD_HEADERS ON"
)

CPMAddPackage(
  NAME nlohmann_json
  GITHUB_REPOSITORY "nlohmann/json"
  GIT_TAG "v3.11.2"
)

CPMAddPackage(
  NAME msft_proxy
  GITHUB_REPOSITORY "microsoft/proxy"
  GIT_TAG "main"
  OPTIONS
    "BUILD_TESTING OFF"
)

CPMAddPackage(
  NAME Matplot++
  GITHUB_REPOSITORY "alandefreitas/matplotplusplus"
  GIT_TAG "v1.2.1"
  OPTIONS
    "CMAKE_INTERPROCEDURAL_OPTIMIZATION ON"
    "CMAKE_CXX_STANDARD 17"
    "MATPLOTPP_BUILD_WITH_PEDANTIC_WARNINGS OFF"
    "CMAKE_COMPILE_WARNING_AS_ERROR OFF"
)

# find_package(Boost 1.79.0 REQUIRED
#   COMPONENTS
#     serialization
# )
