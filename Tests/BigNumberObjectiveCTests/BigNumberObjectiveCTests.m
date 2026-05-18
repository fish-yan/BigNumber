#import <XCTest/XCTest.h>

@import BigNumber;

@interface BigNumberObjectiveCTests : XCTestCase
@end

@implementation BigNumberObjectiveCTests

- (void)testObjectiveCClientCanImportAndUseBigNumber {
    BigNumber *value = [BigNumber bigNumberWithHexString:@"0xff"];
    XCTAssertNotNil(value);
    XCTAssertEqualObjects(value.decimalString, @"255");

    BigNumber *sum = [value add:[BigNumber bigNumberWithInteger:1]];
    XCTAssertEqualObjects(sum.hexString, @"0x0100");
}

@end
