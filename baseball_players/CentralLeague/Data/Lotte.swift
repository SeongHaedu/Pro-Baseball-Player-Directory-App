//
//  Giants.swift
//  baseball_players
//
//  Created by Kaito Narimoto on 2021/04/14.
//

import SwiftUI

struct Lotte: Hashable, Codable, Identifiable {
    public var id: String
    public var name: String
    public var position: String
    public var birthday: String
    public var age: String
    public var height: String
    public var weight: String
    public var birthplace: String
    public var throwing: String
}
