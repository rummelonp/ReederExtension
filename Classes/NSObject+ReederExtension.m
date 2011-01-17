//
//  NSObject+ReederExtension.m
//  ReederExtension
//
//  Created by Kazuya Takeshima on 11/01/17.
//  Copyright 2011 Kazuya Takeshima. All rights reserved.
//

#import "NSObject+ReederExtension.h"

@implementation NSObject(ReederExtension)

- (void)willPresentPostFormExtention
{
  [self willPresentPostFormExtention];

  [self performSelector:@selector(pasteTitle:) withObject:nil];
  [self performSelector:@selector(pasteLink:) withObject:nil];
}

- (void)shareObjectDidShortenUrlExtention:(id)sender
{
  [self shareObjectDidShortenUrlExtention:sender];
}

@end
