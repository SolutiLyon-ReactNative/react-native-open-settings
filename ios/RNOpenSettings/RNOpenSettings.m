//
//  RNOpenSettings.m
//
//  Created by Michael Morrissey on 11/4/15.
//  Copyright © 2015 Michael Morrissey. All rights reserved.
//

#import "RNOpenSettings.h"

@implementation RNOpenSettings

RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(openSettings) {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:UIApplicationOpenSettingsURLString]];
}

@end
