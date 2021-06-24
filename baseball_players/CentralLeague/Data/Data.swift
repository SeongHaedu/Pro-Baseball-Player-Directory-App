//
//  Data.swift
//  baseball_players
//
//  Created by Kaito Narimoto on 2021/04/02.
//

import Foundation

struct DataStore {
    let yakult: [Yakult] = load("Yakult.json")
    let giants: [Giants] = load("Giants.json")
    let tigers: [Tigers] = load("Tigers.json")
}

let dataStore = DataStore()

func load<T: Decodable>(_ filename: String, as type: T.Type = T.self) -> T {
    let data: Data
    
    guard let file = Bundle.main.url(forResource: filename, withExtension: nil)
        else {
            fatalError("Couldn't find \(filename) in main bundle.")
    }
    
    do {
        data = try Data(contentsOf: file)
    } catch {
        fatalError("Couldn't load \(filename) from main bundle:\n\(error)")
    }
    
    do {
        let decoder = JSONDecoder()
        decoder.dateDecodingStrategy = .iso8601
        return try decoder.decode(T.self, from: data)
    } catch {
        fatalError("Couldn't parse \(filename) as \(T.self):\n\(error)")
    }
}