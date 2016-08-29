//
//  Student+Extend.m
//  BT
//
//  Created by Nguyen Ngoc Minh on 8/27/16.
//  Copyright © 2016 Nguyen Ngoc Minh. All rights reserved.
//

#import "Student+Extend.h"

@implementation Student (Extend)


- (Student *)nuCoDTBCaoNhat:(NSMutableArray<Student *> *)mangSV {
    Student *std = [[Student alloc] init];
    float diem = 0;
    for (int i = 0; i < [mangSV count]; i++) {
        if ([mangSV[i].gioiTinh isEqualToString:@"Nu"]) {
            if (diem < mangSV[i].dtb) {
                diem = mangSV[i].dtb;
                std = mangSV[i];
            }
        }
    }
    return std;
}

- (Student *)namCoDiemToanCaoNhat:(NSMutableArray<Student *> *)mangSV {
    Student *std = [[Student alloc] init];
    float diem = 0;
    for (int i = 0; i < [mangSV count]; i++) {
        if ([mangSV[i].gioiTinh isEqualToString:@"Nam"]) {
            if (diem < mangSV[i].toan) {
                diem = mangSV[i].toan;
                std = mangSV[i];
            }
        }
    }
    return std;
}


@end
