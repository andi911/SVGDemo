//
//  UIImage+SVGManager.h
//  SVGDemo
//
//  Created by andi911 on 2018/11/26.
//  Copyright © 2018 andi911. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIImage (SVGManager)
/**
 show svg image
 
 @param name svg name
 @param size image size
 @return svg image
 */
+ (UIImage *)svgImageNamed:(NSString *)name size:(CGSize)size;

/**
 show svg image
 
 @param name svg name
 @param size image size
 @param tintColor image color
 @return svg image
 */
+ (UIImage *)svgImageNamed:(NSString *)name size:(CGSize)size tintColor:(UIColor *)tintColor;


@end

NS_ASSUME_NONNULL_END
