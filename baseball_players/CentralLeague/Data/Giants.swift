//
//  Giants.swift
//  baseball_players
//
//  Created by Kaito Narimoto on 2021/04/14.
//

import SwiftUI

struct Giants: Hashable, Codable, Identifiable {
    public var id: String
    public var name: String
    public var number: String
    public var position: String
    public var height_weight: String
    public var birthday: String
    public var throwing: String
}
