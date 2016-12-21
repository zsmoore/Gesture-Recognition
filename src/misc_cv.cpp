#include "../include/misc_cv.h"
#include "opencv2/opencv.hpp"

/*
*
*   File to define misc methods for openCV
*
*   Date: 12/20/16
*
*   Written By: Zachary Moore
*
*/

using namespace cv;


Mat capFrame(){
    
    VideoCapture cap(0);
    /*
    if(!cap.isOpened()){
        return NULL;
    }
    */

    Mat frame;
    cap >> frame;

    return frame;
    
}
