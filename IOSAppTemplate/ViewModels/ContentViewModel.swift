import Foundation
import Combine

class ContentViewModel: ObservableObject {
    @Published var title: String = "Welcome to iOSAppTemplate"

    func updateTitle() {
        title = "Title Updated!"
    }
}
