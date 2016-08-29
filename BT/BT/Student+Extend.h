//
//  Student+Extend.h
//  BT
//
//  Created by Nguyen Ngoc Minh on 8/27/16.
//  Copyright © 2016 Nguyen Ngoc Minh. All rights reserved.
//

#import "Student.h"

@interface Student (Extend)

//Viết thêm 01 chức năng cho phép tìm bạn nữ có điểm
//trung bình cao nhất
- (Student*)nuCoDTBCaoNhat:(NSMutableArray<Student*>*)mangSV;


//Xây dựng chức năng in ra màn hình họ & tên bạn nam có
//điểm toán cao nhất
- (Student*)namCoDiemToanCaoNhat:(NSMutableArray<Student*>*)mangSV;
@end
