# CMake generated Testfile for 
# Source directory: /home/zsmoore/programming/Gesture-Recognition/opencv/modules/highgui
# Build directory: /home/zsmoore/programming/Gesture-Recognition/opencv/release/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "/home/zsmoore/programming/Gesture-Recognition/opencv/release/bin/opencv_test_highgui" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "/home/zsmoore/programming/Gesture-Recognition/opencv/release/test-reports/accuracy")
