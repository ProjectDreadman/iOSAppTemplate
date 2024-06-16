import SwiftUI

struct ContentView: View {
    @ObservedObject var viewModel = ContentViewModel()

    var body: some View {
        VStack {
            Text(viewModel.title)
                .padding()
            Button(action: {
                viewModel.updateTitle()
            }) {
                Text("Update Title")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
