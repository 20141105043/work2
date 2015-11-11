//
//  main.m
//  work2
//
//  Created by 20141105043dj on 15/11/11.
//  Copyright (c) 2015年 20141105043dj. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int *a;
        a=(int *)malloc(4);
        if(a==0)
            exit(0);
        *a=100;
        printf("a=%x *a=%x\n",a,*a);
        free(a);
    }
    return 0;
}
