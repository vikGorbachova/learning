if(EXISTS "/home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/submodules/del/__build/del_tests[1]_tests.cmake")
  include("/home/vika/Learning/Coursera_C++_MFTI/Yellow_Belt/submodules/del/__build/del_tests[1]_tests.cmake")
else()
  add_test(del_tests_NOT_BUILT del_tests_NOT_BUILT)
endif()
