//
//  ALAsset+isEqual.m
//  selectedMoreImage
//
//  Created by xiner-ios on 15-4-2.
//  Copyright (c) 2015年 xiner-ios. All rights reserved.
//

#import "ALAsset+isEqual.h"

@implementation ALAsset (isEqual)

//判断类别
- (BOOL)isPhoto
{
    return [[self valueForProperty:ALAssetPropertyType] isEqual:ALAssetTypePhoto];
}

//重写isEqual方法
- (BOOL)isEqual:(id)object
{
    if (![object isKindOfClass:ALAsset.class])
        return NO;
    
    return ([[self valueForProperty:ALAssetPropertyAssetURL] isEqual:[object valueForProperty:ALAssetPropertyAssetURL]]);
}

@end
