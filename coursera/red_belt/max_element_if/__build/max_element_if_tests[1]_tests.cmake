add_test( TestUniqueMax.ExpectLastElement [==[/home/vika/Learning/Coursera_C++_MFTI/Red_Belt/max_element_if/__build/max_element_if_tests]==] [==[--gtest_filter=TestUniqueMax.ExpectLastElement]==] --gtest_also_run_disabled_tests)
set_tests_properties( TestUniqueMax.ExpectLastElement PROPERTIES WORKING_DIRECTORY [==[/home/vika/Learning/Coursera_C++_MFTI/Red_Belt/max_element_if/__build]==])
add_test( TestSeveralMax.Test2 [==[/home/vika/Learning/Coursera_C++_MFTI/Red_Belt/max_element_if/__build/max_element_if_tests]==] [==[--gtest_filter=TestSeveralMax.Test2]==] --gtest_also_run_disabled_tests)
set_tests_properties( TestSeveralMax.Test2 PROPERTIES WORKING_DIRECTORY [==[/home/vika/Learning/Coursera_C++_MFTI/Red_Belt/max_element_if/__build]==])
add_test( TestNoMax.Test3 [==[/home/vika/Learning/Coursera_C++_MFTI/Red_Belt/max_element_if/__build/max_element_if_tests]==] [==[--gtest_filter=TestNoMax.Test3]==] --gtest_also_run_disabled_tests)
set_tests_properties( TestNoMax.Test3 PROPERTIES WORKING_DIRECTORY [==[/home/vika/Learning/Coursera_C++_MFTI/Red_Belt/max_element_if/__build]==])
set( max_element_if_tests_TESTS TestUniqueMax.ExpectLastElement TestSeveralMax.Test2 TestNoMax.Test3)