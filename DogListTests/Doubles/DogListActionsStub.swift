//  Copyright © 2021 iOS. All rights reserved.

@testable import DogList
import Foundation

class DogListActionsStub: DogListActions {
    var fetchImagesResult: Result<[Dog], DogListError>!

    func fetchImages(completion: @escaping (Result<[Dog], DogListError>) -> Void) {
        completion(fetchImagesResult)
    }

}
