// quick test from ChatGPT
import XCTest
@testable import HelloVibe

final class ContentViewModelTests: XCTestCase {
    func testUpdateGreeting() {
        let vm = ContentViewModel()
        vm.updateGreeting(to: "Hi Test")
        XCTAssertEqual(vm.greeting.message, "Hi Test")
    }
}

