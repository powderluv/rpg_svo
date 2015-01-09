find_path(FAST_INCLUDE_DIR fast/fast.h PATH_SUFFIXES include)
find_library(FAST_LIBRARY fast)

if(FAST_INCLUDE_DIR AND FAST_LIBRARY)
    set(FAST_FOUND TRUE)
endif(FAST_INCLUDE_DIR AND FAST_LIBRARY)

if(FAST_FOUND)
    message(STATUS "Fast found (include: ${FAST_INCLUDE_DIR}, lib: ${FAST_LIBRARY})")
endif(FAST_FOUND)

set(fast_INCLUDE_DIRS ${FAST_INCLUDE_DIR})
set(fast_LIBRARIES ${FAST_LIBRARY})
set(fast_FOUND ${FAST_FOUND})

