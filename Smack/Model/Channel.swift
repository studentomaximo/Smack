//
//  Channel.swift
//  Smack
//
//  Created by Maksim Borodin on 7/11/19.
//  Copyright © 2019 maksimus. All rights reserved.
//

import Foundation

struct Channel: Decodable {
    public private(set) var _id: String!
    public private(set) var name: String!
    public private(set) var description: String!
    public private(set) var __v: Int?
}
