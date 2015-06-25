//
//  main.m
//  Shape
//
//  Created by noprom on 15/6/25.
//  Copyright (c) 2015年 noprom. All rights reserved.
//

#import <Foundation/Foundation.h>

// 图形的类型
typedef enum {
    kCircle,
    kRectangle,
    kEgg
}ShapeType;

// 图形的颜色
typedef enum {
    kRedColor,
    kBlueColor,
    kGreenColor
}ShapeColor;

// 长方形
typedef struct {
    int x, y, width ,height;
}ShapeRect;

// 完整的形状
typedef struct {
    ShapeType type;
    ShapeColor fillColor;
    ShapeRect bounds;
}Shape;

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}
