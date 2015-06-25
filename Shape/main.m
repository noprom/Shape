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
        Shape shapes[3];
        
        // 图形1
        ShapeRect rect0 = {0, 0, 10, 30};
        shapes[0].type = kCircle;
        shapes[0].fillColor = kRedColor;
        shapes[0].bounds = rect0;
        
        // 图形2
        ShapeRect rect1 = {30, 40, 50, 60};
        shapes[0].type = kRectangle;
        shapes[0].fillColor = kGreenColor;
        shapes[0].bounds = rect1;
        
        // 图形3
        ShapeRect rect2 = {15, 18, 37, 29};
        shapes[0].type = kEgg;
        shapes[0].fillColor = kBlueColor;
        shapes[0].bounds = rect2;

//        It doesn't make any sense!!!
//        drawShapes(shapes, 3);
    }
    return 0;
}
