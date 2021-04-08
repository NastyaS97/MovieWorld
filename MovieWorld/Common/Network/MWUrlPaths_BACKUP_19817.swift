//
//  MWUrlPaths.swift
//  MovieWorld
//
<<<<<<< HEAD
//  Created by Настя Сойко on 5.04.21.
//

import Foundation

struct MWUrlPaths {
    static let popularMovies = "movie/popular"
    
=======
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
>>>>>>> d8eff9a2a85994894d43e9f8da6e852a43942c93
}
