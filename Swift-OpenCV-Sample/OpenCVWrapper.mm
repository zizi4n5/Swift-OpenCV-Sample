//
//  OpenCVWrapper.m
//  GPUImage2MovieCamSample
//
//  Created by zizi4n5 on 2018/01/20.
//  Copyright © 2018年 zizi4n5. All rights reserved.
//

#import <opencv2/opencv.hpp>
#import <opencv2/imgcodecs/ios.h>
#import "OpenCVWrapper.h"

@implementation OpenCVWrapper

+ (NSString *)getVersion {
    return @CV_VERSION;
}
@end
