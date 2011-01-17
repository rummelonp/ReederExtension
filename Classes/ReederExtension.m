//
//  ReederExtension.m
//  ReederExtension
//
//  Created by Kazuya Takeshima on 11/01/17.
//  Copyright 2011 Kazuya Takeshima. All rights reserved.
//

#import "ReederExtension.h"
#import "NSObject+Swizzle.h"

@implementation ReederExtension

+ (void)load
{
  Class class = objc_getClass("ShareTwitter");

  [class swizzleMethod:@selector(willPresentPostForm)
            withMethod:@selector(willPresentPostFormExtention)];

  NSLog(@"ReederExtension loaded.");
}

@end
