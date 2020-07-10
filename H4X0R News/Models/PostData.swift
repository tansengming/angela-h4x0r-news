//
//  PostData.swift
//  H4X0R News
//
//  Created by SengMing Tan on 5/7/20.
//  Copyright © 2020 SengMing Tan. All rights reserved.
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
