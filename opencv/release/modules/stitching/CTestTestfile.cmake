# CMake generated Testfile for 
# Source directory: /home/zsmoore/programming/Gesture-Recognition/opencv/modules/stitching
# Build directory: /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/stitching
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_stitching "/home/zsmoore/programming/Gesture-Recognition/opencv/release/bin/opencv_test_stitching" "--gtest_output=xml:opencv_test_stitching.xml")
set_tests_properties(opencv_test_stitching PROPERTIES  LABELS "Main;opencv_stitching;Accuracy" WORKING_DIRECTORY "/home/zsmoore/programming/Gesture-Recognition/opencv/release/test-reports/accuracy")
add_test(opencv_perf_stitching "/home/zsmoore/programming/Gesture-Recognition/opencv/release/bin/opencv_perf_stitching" "--gtest_output=xml:opencv_perf_stitching.xml")
set_tests_properties(opencv_perf_stitching PROPERTIES  LABELS "Main;opencv_stitching;Performance" WORKING_DIRECTORY "/home/zsmoore/programming/Gesture-Recognition/opencv/release/test-reports/performance")
add_test(opencv_sanity_stitching "/home/zsmoore/programming/Gesture-Recognition/opencv/release/bin/opencv_perf_stitching" "--gtest_output=xml:opencv_perf_stitching.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_stitching PROPERTIES  LABELS "Main;opencv_stitching;Sanity" WORKING_DIRECTORY "/home/zsmoore/programming/Gesture-Recognition/opencv/release/test-reports/sanity")
