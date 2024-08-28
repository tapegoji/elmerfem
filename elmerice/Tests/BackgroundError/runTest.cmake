INCLUDE(${TEST_SOURCE}/../test_macros.cmake)

FILE(COPY ${BINARY_DIR}/fem/src/modules/ElmerIceSolvers${SHLEXT} DESTINATION "${CMAKE_CURRENT_BINARY_DIR}/")
FILE(RENAME ElmerIceSolvers${SHLEXT} ElmerIceSolvers2${SHLEXT})

EXECUTE_PROCESS(COMMAND ${ELMERGRID_BIN} 1 2 rectangle.grd)

RUN_ELMERICE_TEST()
