//
//  MWPopularMoviesRespons.swift
//  MovieWorld
//
//  Created by Настя Сойко on 5.04.21.
//

import Foundation

struct MWPopularMoviesRespons: Decodable {
    let page: Int
    let results: [MWMovie]
    let total_results: Int
    let total_pages: Int
}
