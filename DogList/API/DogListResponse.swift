//  Copyright © 2021 iOS. All rights reserved.

import Foundation

struct DogListImageResponse: Decodable {
    struct Breed: Decodable {
        let name: String
        let temperament: String?
        let lifeSpan: String
    }

    let breeds: [Breed]
    let id: String
    let url: String
}
