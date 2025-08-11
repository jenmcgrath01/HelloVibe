import Foundation

class ContentViewModel: ObservableObject {
    @Published var greeting = Greeting(message: "Hello, Vibe World!")

    func updateGreeting(to newMessage: String) {
        greeting = Greeting(message: newMessage)
    }
}



