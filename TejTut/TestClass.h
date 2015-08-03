//
//  TestClass.h
//  TejTut
//
//  Created by Avismara on 03/08/15.
//  Copyright (c) 2015 Avismara. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TestClass : NSObject {
    NSArray *_anotherArray;
}

/* Properties
1.Automatically generates getters and setters for us.
2.Every property will have a backing iVar
 */

//iVar -- backing store which do not  have get/set automatically set

@property (nonatomic,strong) NSString* myString;
@property (nonatomic,strong) NSArray* myArray;

//Correspoinding iVars of myArray = _myArray

//Public metthods
- (id)initWithArray:(NSArray*)someArray someString:(NSString*)someString;
@end
