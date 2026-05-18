import XCTest
@testable import BigNumber

final class BigNumberTests: XCTestCase {
    func testSwiftClientCanImportAndUseBigNumber() throws {
        let value = try XCTUnwrap(BigNumber(hexString: "0xff"))
        XCTAssertEqual(value.decimalString, "255")

        let sum = value.add(BigNumber(integer: 1))
        XCTAssertEqual(sum.hexString, "0x0100")
    }

    func testDataRoundTrip() throws {
        let data = Data([0xff, 0x10])
        let value = BigNumber(data: data)

        XCTAssertEqual(value.hexString.lowercased(), "0xff10")
        XCTAssertEqual(value.data, data)
    }
}
