//
//  PostData.swift
//  H4X0R News
//
//  Created by Rhea Malik on 5/26/21.
//  Copyright © 2021 Rhea Malik. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
