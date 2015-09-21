//
//  ALAsset+isEqual.h
//  selectedMoreImage
//
//  Created by xiner-ios on 15-4-2.
//  Copyright (c) 2015年 xiner-ios. All rights reserved.
//

#import <AssetsLibrary/AssetsLibrary.h>

@interface ALAsset (isEqual)

- (BOOL)isPhoto;
- (BOOL)isEqual:(id)object;

@end
