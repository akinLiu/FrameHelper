//
//  UIView+FrameHelper.m
//  FrameHelper
//
//  Created by akin on 14-4-20.
//  Copyright (c) 2014年 akin. All rights reserved.
//

#import "UIView+FrameHelper.h"

@implementation UIView (FrameHelper)


- (CGFloat)x
{
	return CGRectGetMinX(self.frame);
}

- (void)setX:(CGFloat)x
{
	CGRect newFrame = self.frame;
	newFrame.origin.x = x;
	self.frame = newFrame;
}

- (CGFloat)y
{
	return CGRectGetMinX(self.frame);
}

- (void)setY:(CGFloat)y
{
	CGRect newFrame = self.frame;
	newFrame.origin.y = y;
	self.frame = newFrame;
}

- (CGFloat)width
{
	return CGRectGetWidth(self.frame);
}

- (void)setWidth:(CGFloat)width
{
	CGRect newFrame = self.frame;
	newFrame.size.width = width;
	self.frame = newFrame;
}

- (CGFloat)height
{
	return CGRectGetHeight(self.frame);
}

- (void)setHeight:(CGFloat)height
{
	CGRect newFrame = self.frame;
	newFrame.size.height = height;
	self.frame = newFrame;
}

- (CGFloat)xCenter
{
	return CGRectGetMidX(self.frame);
}

- (void)setXCenter:(CGFloat)xCenter
{
	CGPoint newPoint = self.center;
	newPoint.x = xCenter;
	self.center = newPoint;
}

- (CGFloat)yCenter
{
	return CGRectGetMidY(self.frame);
}

- (void)setYCenter:(CGFloat)yCenter
{
	CGPoint newPoint = self.center;
	newPoint.y = yCenter;
	self.center = newPoint;
}

- (CGPoint)origin
{
	return self.frame.origin;
}

- (void)setOrigin:(CGPoint)origin
{
	CGRect newFrame = self.frame;
	newFrame.origin = origin;
	self.frame = newFrame;
}

- (CGSize)size
{
	return self.frame.size;
}

- (void)setSize:(CGSize)size
{
	CGRect newFrame = self.frame;
	newFrame.size = size;
	self.frame = newFrame;
}

- (CGFloat)maxX
{
	return CGRectGetMaxX(self.frame);
}

- (CGFloat)maxY
{
	return CGRectGetMaxY(self.frame);
}

@end
