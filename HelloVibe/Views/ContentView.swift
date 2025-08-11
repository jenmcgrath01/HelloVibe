import SwiftUI

struct ContentView: View {
    @ObservedObject var viewModel: ContentViewModel
    
    var body: some View {
        VStack {
            Text(viewModel.greeting.message)
                .font(.largeTitle)
                .padding()

            Button("Change Greeting") {
                if viewModel.greeting.message == "Hello, Vibe World!" {
                    viewModel.updateGreeting(to: "Hey there! 🚀")
                } else {
                    viewModel.updateGreeting(to: "Hello, Vibe World!")
                }
            }
            .padding()
        }
    }
}
