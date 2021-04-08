//
//  MWUrlPaths.swift
//  MovieWorld
//
//  Created by Настя Сойко on 5.04.21.
//

import Foundation

struct MWUrlPaths {
    static let popularMovies = "movie/popular"
    
}
//
//  MWUrlPaths.swift
//  MovieWorld
//
//  Created by Анастасия Корнеева on 5.04.21.
//

struct MWUrlPaths {
    static let popularMovies = "movie/popular"
    static let upcomingMovies = "movie/upcoming"
    static let images = "movie/"
    // TODO: - Add your urls

    static func imageUrl(id: String) -> String  {
        return "movie/\(id)/images"
    }
}
