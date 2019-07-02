# will be implictly used for any compilation unit if not overrided by SYSTEM_INCLUDE_FOLDERS parameter
# these directories go as -isystem <dir> to avoid warnings from code of third-party libraries

file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/lgsio.bios/ DESTINATION ${CMAKE_CURRENT_BINARY_DIR}/lgsio.bios/)
file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/lgsio.msig/ DESTINATION ${CMAKE_CURRENT_BINARY_DIR}/lgsio.msig/)
file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/lgsio.system/ DESTINATION ${CMAKE_CURRENT_BINARY_DIR}/lgsio.system/)
file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/lgsio.token/ DESTINATION ${CMAKE_CURRENT_BINARY_DIR}/lgsio.token/)
file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/lgsio.wrap/ DESTINATION ${CMAKE_CURRENT_BINARY_DIR}/lgsio.wrap/)
