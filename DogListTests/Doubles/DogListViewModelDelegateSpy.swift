//  Copyright © 2021 iOS. All rights reserved.

@testable import DogList
import Foundation

class DogListViewModelDelegateSpy: DogListViewModelDelegate {
    var calls: [String] = []

    func reloadData() {
        calls.append("reloadData()")
    }

    func showError(message: String) {
        calls.append("showError(message: \(message))")
    }
}
