//
//  UtilsObjc.m
//  FrameworkA
//
//  Created by Yozi Reci Manda  on 22/04/25.
//

#import "UtilsObjc.h"
#import <FrameworkA/FrameworkA-Swift.h>

@implementation UtilsObjc

- (nonnull NSString *)getToken {
    Utils *utils = [[Utils alloc] init];
    return @"ABCDE OBJC";
}

@end
