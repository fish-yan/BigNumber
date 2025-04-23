import Testing
@testable import BigNumber

@Test func example() async throws {
    let bigNumber = BigNumber(hexString: "0xff")
    print(bigNumber)
}
