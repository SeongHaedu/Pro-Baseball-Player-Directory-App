//
//  Yakult.swift
//  baseball_players
//
//  Created by Kaito Narimoto on 2021/04/02.
//

import SwiftUI

struct Yakult: Hashable, Codable, Identifiable {
    public var id: String
    public var image: Image {Image(name)}
    public var name: String
    public var position: String
    public var birthday: String
    public var height: String
    public var weight: String
    public var birthplace: String
    public var throwing: String
    public var total: String
    public var career: String
}
